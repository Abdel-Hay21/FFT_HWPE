/*
 * FFT_engine.sv
 *
 * Copyright (C) 2020 ETH Zurich and University of Bologna
 * ...
 */

import FFT_package::*;
import hwpe_stream_package::*;
import hci_package::*;

module FFT_engine #(
  parameter int unsigned BW_ALIGNED = 32*32, // 1024 bits (32 words)
  parameter int unsigned DATA_WIDTH = 12,
  parameter int unsigned ORDERED_OUTPUT = 0
) (
  // global signals
  input  logic                   clk_i,
  input  logic                   rst_ni,
  input  logic                   test_mode_i,
  // input data stream + handshake
  hwpe_stream_intf_stream.sink   data_in,
  // output data stream + handshake
  hwpe_stream_intf_stream.source data_out,
  // control channel
  input  ctrl_engine_t           ctrl_i,
  output flags_engine_t          flags_o
);

  // --- Configuration Constants ---
  localparam int WORDS_PER_BUS       = BW_ALIGNED / 32;             // 32
  localparam int FFT_SIZE            = 4096;                        // 4096 point FFT
  localparam int TRANSFERS_PER_FRAME = FFT_SIZE / WORDS_PER_BUS;    // 128 bus transfers per frame
  localparam int FIFO_DEPTH          = TRANSFERS_PER_FRAME * 2;     //  FIFO depth

  logic  [BW_ALIGNED-1:0]            fifo_data_i, sample_data_in;
  logic  [BW_ALIGNED-1:0]            fifo_data_o, sample_data_out;
  logic  [31:0]                      in32;
  logic  [31:0]                      out32;  
  logic                              empty_data_in,  full_data_in,  pop_data_in;
  logic                              empty_data_out, full_data_out, push_data_out;
  logic                              valid_in;
  logic                              valid_out;
  logic [11:0]                       out_index ;                                 
  
  logic  [$clog2(WORDS_PER_BUS)-1:0] count_to_pop_data_in;
  logic  [$clog2(WORDS_PER_BUS)-1:0] count_to_push_data_out;

  // Usage tracker for the Input FIFO to detect full frames
  logic  [$clog2(FIFO_DEPTH+1)-1:0]  fifo_in_usage;

  // Frame Control State Machine variables
  logic                              fft_running;
  logic  [$clog2(FFT_SIZE)-1:0]      sample_in_cnt;


  // --- 4096-point FFT Core ---
  fft_4096_dif #(
    .DATA_WIDTH ( DATA_WIDTH ),
    .ORDERED_OUTPUT(ORDERED_OUTPUT)
  ) i_fft (
    .clk         ( clk_i && !full_data_out     ),
    .rst_n       ( rst_ni | !ctrl_i.clear      ),
    .valid_in    ( valid_in & ctrl_i.enable    ),
    .in_r        ( in32[DATA_WIDTH -1:0]       ),
    .in_i        ( in32[DATA_WIDTH+16 -1:16]   ),
    .out_r       ( out32[DATA_WIDTH-1:0]       ),
    .out_i       ( out32[DATA_WIDTH+16 -1:16]  ),
    .valid_out   ( valid_out                   ),
    .frame_done  ( flags_o.frame_done          ),
    .out_index   (out_index                    )
    
  );

  // --- Input FIFO 
  fifo_v3 #(
    .DATA_WIDTH (BW_ALIGNED),
    .DEPTH      ( FIFO_DEPTH ) 
  ) fifo_pre_data_in (
    .clk_i      ( clk_i                            ),
    .rst_ni     ( rst_ni                           ),
    .flush_i    ( !ctrl_i.enable                   ),
    .testmode_i ( test_mode_i                      ),
    .full_o     ( full_data_in                     ),
    .empty_o    ( empty_data_in                    ),
    .usage_o    ( fifo_in_usage                    ), 
    .data_i     ( data_in.data                     ),
    .push_i     ( data_in.ready && data_in.valid   ),
    .data_o     ( fifo_data_o                      ),
    .pop_i      ( pop_data_in                      )
  );
  
  // --- Output FIFO 
  fifo_v3 #(
    .DATA_WIDTH (BW_ALIGNED),
    .DEPTH      ( FIFO_DEPTH ) 
  ) fifo_post_data_out (
    .clk_i      ( clk_i                            ),
    .rst_ni     ( rst_ni                           ),
    .flush_i    ( !ctrl_i.enable                   ),
    .testmode_i ( test_mode_i                      ),
    .full_o     ( full_data_out                    ),
    .empty_o    ( empty_data_out                   ),
    .usage_o    (                                  ),
    .data_i     ( fifo_data_i                      ),
    .push_i     ( push_data_out                    ),
    .data_o     ( data_out.data                    ),
    .pop_i      ( data_out.ready && data_out.valid )
  );


  // ---------------------------------------------------------
  // Continuous Frame Control State Machine
  // ---------------------------------------------------------
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin
      fft_running   <= 0;
      sample_in_cnt <= 0;
    end
    else if (!ctrl_i.enable) begin
      fft_running   <= 0;
      sample_in_cnt <= 0;
    end
    else begin
      if (!fft_running) begin
        // Start processing when we have exactly 1 full frame (128 transfers)
        if (fifo_in_usage >= TRANSFERS_PER_FRAME) begin
          fft_running   <= 1;
          sample_in_cnt <= 0;
        end
      end 
      else begin
        if (sample_in_cnt == FFT_SIZE - 1) begin
          // We reached the end of the current frame.
          // Check if the memory has already streamed enough data for the NEXT frame.
          if (fifo_in_usage >= TRANSFERS_PER_FRAME) begin
            fft_running   <= 1; // Seamless transition: Keep running!
            sample_in_cnt <= 0; // Reset counter for the next frame
          end else begin
            fft_running   <= 0; // Not enough data yet. Stop and wait.
            sample_in_cnt <= 0;
          end
        end else begin
          sample_in_cnt <= sample_in_cnt + 1;
        end
      end
    end
  end

  // ---------------------------------------------------------
  // valid_in logic
  // ---------------------------------------------------------
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni)
     valid_in <= 0;
    else
     valid_in <= fft_running;
  end


  // ---------------------------------------------------------
  // Input Unpacking Logic (1024-bit to 32-bit)
  // ---------------------------------------------------------
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin
      count_to_pop_data_in <= 0;
      pop_data_in          <= 0;
      sample_data_in       <= 0;
      in32                 <= 0;
      out32                <= 0;
    end
    else if (!ctrl_i.enable) begin
      count_to_pop_data_in <= 0;
      pop_data_in          <= 0;
      sample_data_in       <= 0;
      in32                 <= 0;
      out32                <= 0;
    end
    else begin
    if (fft_running && !empty_data_in) begin

      // counter
      if (count_to_pop_data_in == WORDS_PER_BUS - 1)
        count_to_pop_data_in <= 0;
      else
        count_to_pop_data_in <= count_to_pop_data_in + 1;

      // pop
      pop_data_in <= (count_to_pop_data_in == WORDS_PER_BUS - 2);

      // unpack
      if (count_to_pop_data_in == 0) begin
        sample_data_in <= fifo_data_o >> 32;
        in32           <= fifo_data_o[31:0];
      end
      else begin
        sample_data_in <= sample_data_in >> 32;
        in32           <= sample_data_in[31:0];
      end

    end else begin
      pop_data_in <= 0;
    end
  end

  end


  // ---------------------------------------------------------
  // Output Packing Logic (32-bit to 1024-bit)
  // ---------------------------------------------------------
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin
      count_to_push_data_out <= 0;
    end
    else if (!ctrl_i.enable) begin
      count_to_push_data_out <= 0;
    end
    else if (valid_out) begin
      count_to_push_data_out <= count_to_push_data_out + 1;
    end
  end

  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin
      fifo_data_i     <= 0;
      push_data_out   <= 0;
      sample_data_out <= 0;
    end
    else if (!ctrl_i.enable) begin
      fifo_data_i     <= 0;
      push_data_out   <= 0;
      sample_data_out <= 0;
    end
    else begin
      if(valid_out) begin
        logic [BW_ALIGNED-1:0] next_sample_data;
        next_sample_data = (sample_data_out >> 32) | (out32 << (BW_ALIGNED-32));
        
        sample_data_out <= next_sample_data;
        
        if(count_to_push_data_out == WORDS_PER_BUS - 1) begin
          push_data_out <= 1;
          fifo_data_i   <= next_sample_data;
        end
        else begin
          push_data_out <= 0;
          fifo_data_i   <= fifo_data_i;
        end
      end
      else begin
        push_data_out <= 0;
      end
    end
  end

  // --- Handshakes & Flags ---
  assign data_out.valid    = !empty_data_out;
  assign flags_o.valid_out = data_out.valid;
  assign data_in.ready     = !full_data_in;
  assign data_out.strb     = '1;

endmodule