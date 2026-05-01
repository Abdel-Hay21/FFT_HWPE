onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/ID_WIDTH
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/req
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/add
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/wen
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/wdata
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/be
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/gnt
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/id
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_valid
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_opc
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_id
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_rdata
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/ID_WIDTH
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/req
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/add
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/wen
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/wdata
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/be
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/gnt
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/id
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_valid
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_opc
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_id
add wave -noupdate -group hwpe_cfg_slave /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_rdata
add wave -noupdate -group {i_fft[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/DATA_WIDTH}
add wave -noupdate -group {i_fft[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/clk}
add wave -noupdate -group {i_fft[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/rst_n}
add wave -noupdate -group {i_fft[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group {i_fft[0]} -radix binary {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group {i_fft[0]} -radix binary {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group {i_fft[0]} -radix binary {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group {i_fft[0]} -radix binary {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group {i_fft[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group {i_fft[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/clk_i}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/rst_ni}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/test_mode_i}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/clear_i}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/ctrl_streamer_o}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/flags_streamer_i}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/ctrl_engine_o}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/flags_engine_i}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/ctrl_slave_o}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/flags_slave_i}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/reg_file_i}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/streamer_ctrl_cfg}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/cs}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/ns}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/New_Task}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/Start_Execute_Task}
add wave -noupdate -group {i_fsm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/i_fsm/counter_for_check_new_task}
add wave -noupdate -group data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_in/DATA_WIDTH}
add wave -noupdate -group data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_in/STRB_WIDTH}
add wave -noupdate -group data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_in/BYPASS_VCR_ASSERT}
add wave -noupdate -group data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_in/BYPASS_VDR_ASSERT}
add wave -noupdate -group data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_in/clk}
add wave -noupdate -group data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_in/valid}
add wave -noupdate -group data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_in/ready}
add wave -noupdate -group data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_in/data}
add wave -noupdate -group data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_in/strb}
add wave -noupdate -group data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_out/clk}
add wave -noupdate -group data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_out/valid}
add wave -noupdate -group data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_out/ready}
add wave -noupdate -group data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_out/data}
add wave -noupdate -group data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/data_out/strb}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/clk}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/req}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/gnt}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/lrdy}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/add}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/wen}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/data}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/be}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/boffs}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/user}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/r_data}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/r_valid}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/r_opc}
add wave -noupdate -group {tcdm[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/tcdm/r_user}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/DW}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/AW}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/BW}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/WW}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/OW}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/UW}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/clk}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/req}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/gnt}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/lrdy}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/add}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/wen}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/data}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/be}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/boffs}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/user}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/r_data}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/r_valid}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/r_opc}
add wave -noupdate -group i_source_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/tcdm/r_user}
add wave -noupdate -group i_source_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/stream/DATA_WIDTH}
add wave -noupdate -group i_source_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/stream/STRB_WIDTH}
add wave -noupdate -group i_source_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/stream/BYPASS_VCR_ASSERT}
add wave -noupdate -group i_source_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/stream/BYPASS_VDR_ASSERT}
add wave -noupdate -group i_source_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/stream/clk}
add wave -noupdate -group i_source_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/stream/valid}
add wave -noupdate -group i_source_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/stream/ready}
add wave -noupdate -group i_source_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/stream/data}
add wave -noupdate -group i_source_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_source/stream/strb}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/DW}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/AW}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/BW}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/WW}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/OW}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/UW}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/clk}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/req}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/gnt}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/lrdy}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/add}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/wen}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/data}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/be}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/boffs}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/user}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/r_data}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/r_valid}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/r_opc}
add wave -noupdate -group i_sink_tcdm {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/tcdm/r_user}
add wave -noupdate -group i_sink_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/stream/DATA_WIDTH}
add wave -noupdate -group i_sink_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/stream/STRB_WIDTH}
add wave -noupdate -group i_sink_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/stream/BYPASS_VCR_ASSERT}
add wave -noupdate -group i_sink_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/stream/BYPASS_VDR_ASSERT}
add wave -noupdate -group i_sink_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/stream/clk}
add wave -noupdate -group i_sink_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/stream/valid}
add wave -noupdate -group i_sink_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/stream/ready}
add wave -noupdate -group i_sink_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/stream/data}
add wave -noupdate -group i_sink_stream {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_sink/stream/strb}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/clk_i}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/rst_ni}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/clear_i}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_req}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_gnt}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_lrdy}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_add}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_wen}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_be}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_data}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_boffs}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_user}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_r_data}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_r_valid}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_r_opc}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/in_r_user}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_req}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_gnt}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_lrdy}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_add}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_wen}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_be}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_data}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_boffs}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_user}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_r_data}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_r_valid}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_r_opc}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_r_user}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/rr_counter}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/rr_priority}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/winner_d}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/winner_q}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/out_req_q}
add wave -noupdate -group i_ld_st_mux_static {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/dont_use_fifo_gen/i_ld_st_mux_static/s_rr_counter_reg_en}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/DW}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/AW}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/BW}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/WW}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/OW}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/UW}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/clk}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/req}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/gnt}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/lrdy}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/add}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/wen}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/data}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/be}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/boffs}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/user}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/r_data}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/r_valid}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/r_opc}
add wave -noupdate -group i_tcdm_filter_master {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_master/r_user}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/DW}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/AW}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/BW}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/WW}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/OW}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/UW}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/clk}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/req}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/gnt}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/lrdy}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/add}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/wen}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/data}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/be}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/boffs}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/user}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/r_data}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/r_valid}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/r_opc}
add wave -noupdate -group i_tcdm_filter_slave {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_streamer/i_tcdm_filter/tcdm_slave/r_user}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/clk_i}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/rst_ni}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/test_mode_i}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/clear_o}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/evt_o}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/ctrl_streamer_o}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/flags_streamer_i}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/ctrl_engine_o}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/flags_engine_i}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/slave_ctrl}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/slave_flags}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/reg_file.hwpe_params[3]}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/reg_file.hwpe_params[2]}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/reg_file.hwpe_params[1]}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/reg_file.hwpe_params[0]}
add wave -noupdate -group {i_ctrl[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/reg_file}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/BW_ALIGNED}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/DATA_WIDTH}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/clk_i}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/rst_ni}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/test_mode_i}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/ctrl_i}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/flags_o}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_data_i}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/sample_data_in}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_data_o}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/sample_data_out}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/in32}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/out32}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/empty_data_in}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/full_data_in}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/pop_data_in}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/empty_data_out}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/full_data_out}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/push_data_out}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/valid_in}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/valid_out}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/valid_in_start}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/valid_in_finish}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/count_to_pop_data_in}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/count_to_disable_valid}
add wave -noupdate -group i_engine {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/count_to_push_data_out}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/clk_i}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/rst_ni}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/flush_i}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/testmode_i}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/full_o}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/empty_o}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/usage_o}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/data_i}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/push_i}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/data_o}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/pop_i}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/gate_clock}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/read_pointer_n}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/read_pointer_q}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/write_pointer_n}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/write_pointer_q}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/status_cnt_n}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/status_cnt_q}
add wave -noupdate -expand -group fifo_pre_data_in {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/mem_n}
add wave -noupdate -expand -group fifo_pre_data_in -expand {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_pre_data_in/mem_q}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/clk_i}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/rst_ni}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/flush_i}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/testmode_i}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/full_o}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/empty_o}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/usage_o}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/data_i}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/push_i}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/data_o}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/pop_i}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/gate_clock}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/read_pointer_n}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/read_pointer_q}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/write_pointer_n}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/write_pointer_q}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/status_cnt_n}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/status_cnt_q}
add wave -noupdate -group fifo_post_data_out -childformat {{{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/mem_n[1]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/mem_n[0]} -radix binary}} -expand -subitemconfig {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/mem_n[1]} {-height 15 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/mem_n[0]} {-height 15 -radix binary}} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/mem_n}
add wave -noupdate -group fifo_post_data_out {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/fifo_post_data_out/mem_q}
add wave -noupdate -group {i_fft[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/clk}
add wave -noupdate -group {i_fft[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/rst_n}
add wave -noupdate -group {i_fft[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group {i_fft[1]} -radix binary {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group {i_fft[1]} -radix binary {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group {i_fft[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group {i_fft[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group {i_fft[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group {i_fft[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -group {i_fft[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/clk}
add wave -noupdate -group {i_fft[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/rst_n}
add wave -noupdate -group {i_fft[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group {i_fft[2]} -radix hexadecimal -childformat {{{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[11]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[10]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[9]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[8]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[7]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[6]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[5]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[4]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[3]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[2]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[1]} -radix binary} {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[0]} -radix binary}} -subitemconfig {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[11]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[10]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[9]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[8]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[7]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[6]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[5]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[4]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[3]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[2]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[1]} {-height 14 -radix binary} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r[0]} {-height 14 -radix binary}} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group {i_fft[2]} -radix hexadecimal {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group {i_fft[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group {i_fft[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group {i_fft[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group {i_fft[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -expand -group {i_fft[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/clk}
add wave -noupdate -expand -group {i_fft[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/rst_n}
add wave -noupdate -expand -group {i_fft[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -expand -group {i_fft[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -expand -group {i_fft[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -expand -group {i_fft[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -expand -group {i_fft[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -expand -group {i_fft[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -expand -group {i_fft[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/clk_i}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/rst_ni}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/test_mode_i}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/clear_i}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/ctrl_streamer_o}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/flags_streamer_i}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/ctrl_engine_o}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/flags_engine_i}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/ctrl_slave_o}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/flags_slave_i}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/reg_file_i}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/clear_streamer}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/streamer_ctrl_cfg}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/cs}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/ns}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/New_Task}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/Start_Execute_Task}
add wave -noupdate -expand -group {i_fsm[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/i_fsm/counter_for_check_new_task}
add wave -noupdate -expand -group {data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_in/DATA_WIDTH}
add wave -noupdate -expand -group {data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_in/STRB_WIDTH}
add wave -noupdate -expand -group {data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_in/BYPASS_VCR_ASSERT}
add wave -noupdate -expand -group {data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_in/BYPASS_VDR_ASSERT}
add wave -noupdate -expand -group {data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_in/clk}
add wave -noupdate -expand -group {data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_in/valid}
add wave -noupdate -expand -group {data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_in/ready}
add wave -noupdate -expand -group {data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_in/data}
add wave -noupdate -expand -group {data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_in/strb}
add wave -noupdate -expand -group {data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_out/DATA_WIDTH}
add wave -noupdate -expand -group {data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_out/STRB_WIDTH}
add wave -noupdate -expand -group {data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_out/BYPASS_VCR_ASSERT}
add wave -noupdate -expand -group {data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_out/BYPASS_VDR_ASSERT}
add wave -noupdate -expand -group {data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_out/clk}
add wave -noupdate -expand -group {data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_out/valid}
add wave -noupdate -expand -group {data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_out/ready}
add wave -noupdate -expand -group {data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_out/data}
add wave -noupdate -expand -group {data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/data_out/strb}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/BW_ALIGNED}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/DATA_WIDTH}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/FIFO_DEPTH}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/clk_i}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/rst_ni}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/test_mode_i}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/ctrl_i}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/flags_o}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_data_i}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/sample_data_in}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_data_o}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/sample_data_out}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/in32}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/out32}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/empty_data_in}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/full_data_in}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/pop_data_in}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/empty_data_out}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/full_data_out}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/push_data_out}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/valid_in}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/valid_out}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/valid_in_start}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/valid_in_finish}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/count_to_pop_data_in}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/count_to_disable_valid}
add wave -noupdate -group {i_engine[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/count_to_push_data_out}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/N_CORES}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/N_CONTEXT}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/N_IO_REGS}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/ID}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/clk_i}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/rst_ni}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/test_mode_i}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/clear_o}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/evt_o}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/ctrl_streamer_o}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/flags_streamer_i}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/ctrl_engine_o}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/flags_engine_i}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/clear_streamer}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/slave_ctrl}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/slave_flags}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/reg_file.hwpe_params[3]}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/reg_file.hwpe_params[2]}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/reg_file.hwpe_params[1]}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/reg_file.hwpe_params[0]}
add wave -noupdate -expand -group {i_ctrl[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/reg_file}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/FALL_THROUGH}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/DATA_WIDTH}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/DEPTH}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/ADDR_DEPTH}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/FifoDepth}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/clk_i}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/rst_ni}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/flush_i}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/testmode_i}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/full_o}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/empty_o}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/usage_o}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/data_i}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/push_i}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/data_o}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/pop_i}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/gate_clock}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/read_pointer_n}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/read_pointer_q}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/write_pointer_n}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/write_pointer_q}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/status_cnt_n}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/status_cnt_q}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/mem_n}
add wave -noupdate -expand -group {fifo_pre_data_in[3]} -expand {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_pre_data_in/mem_q}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/FALL_THROUGH}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/DATA_WIDTH}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/DEPTH}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/ADDR_DEPTH}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/FifoDepth}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/clk_i}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/rst_ni}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/flush_i}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/testmode_i}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/full_o}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/empty_o}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/usage_o}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/data_i}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/push_i}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/data_o}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/pop_i}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/gate_clock}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/read_pointer_n}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/read_pointer_q}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/write_pointer_n}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/write_pointer_q}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/status_cnt_n}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/status_cnt_q}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/mem_n}
add wave -noupdate -group {fifo_post_data_out[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/fifo_post_data_out/mem_q}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/DW}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/AW}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/BW}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/WW}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/OW}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/UW}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/clk}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/req}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/gnt}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/lrdy}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/add}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/wen}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/data}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/be}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/boffs}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/user}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/r_data}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/r_valid}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/r_opc}
add wave -noupdate -group {hci_hwpe_FFT[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[3]/r_user}
add wave -noupdate -group {i_fft[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/clk}
add wave -noupdate -group {i_fft[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/rst_n}
add wave -noupdate -group {i_fft[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group {i_fft[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group {i_fft[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group {i_fft[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group {i_fft[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group {i_fft[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group {i_fft[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -group {i_fft[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/clk}
add wave -noupdate -group {i_fft[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/rst_n}
add wave -noupdate -group {i_fft[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group {i_fft[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group {i_fft[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group {i_fft[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group {i_fft[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group {i_fft[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group {i_fft[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -group {i_fft[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/clk}
add wave -noupdate -group {i_fft[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/rst_n}
add wave -noupdate -group {i_fft[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group {i_fft[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group {i_fft[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group {i_fft[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group {i_fft[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group {i_fft[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group {i_fft[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -group {i_fft[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/clk}
add wave -noupdate -group {i_fft[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/rst_n}
add wave -noupdate -group {i_fft[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group {i_fft[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group {i_fft[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group {i_fft[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group {i_fft[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group {i_fft[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group {i_fft[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/clk_i}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/rst_ni}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/test_mode_i}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/ctrl_i}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/flags_o}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_data_i}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/sample_data_in}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_data_o}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/sample_data_out}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/in32}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/out32}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/empty_data_in}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/full_data_in}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/pop_data_in}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/empty_data_out}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/full_data_out}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/push_data_out}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/valid_in}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/valid_out}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/valid_in_start}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/valid_in_finish}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/count_to_pop_data_in}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/count_to_disable_valid}
add wave -noupdate -group {i_engine[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/count_to_push_data_out}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/clk_i}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/rst_ni}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/flush_i}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/testmode_i}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/full_o}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/empty_o}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/usage_o}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/data_i}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/push_i}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/data_o}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/pop_i}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/gate_clock}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/read_pointer_n}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/read_pointer_q}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/write_pointer_n}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/write_pointer_q}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/status_cnt_n}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/status_cnt_q}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/mem_n}
add wave -noupdate -group {fifo_pre_data_in[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_pre_data_in/mem_q}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/clk_i}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/rst_ni}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/flush_i}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/testmode_i}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/full_o}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/empty_o}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/usage_o}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/data_i}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/push_i}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/data_o}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/pop_i}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/gate_clock}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/read_pointer_n}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/read_pointer_q}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/write_pointer_n}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/write_pointer_q}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/status_cnt_n}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/status_cnt_q}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/mem_n}
add wave -noupdate -group {fifo_post_data_out[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/fifo_post_data_out/mem_q}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/NumWords}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/Latency}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/SimInit}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/clk_i}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/req_i}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/we_i}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/addr_i}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/be_i}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/sram}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/init_val}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[0]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/NumWords}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/Latency}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/SimInit}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/clk_i}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/req_i}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/we_i}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/addr_i}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/be_i}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/sram}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/init_val}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[1]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/NumWords}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/Latency}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/SimInit}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/clk_i}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/req_i}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/we_i}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/addr_i}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/be_i}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/sram}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/init_val}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[2]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/NumWords}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/Latency}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/SimInit}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/clk_i}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/req_i}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/we_i}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/addr_i}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/be_i}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/sram}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/init_val}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[3]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/NumWords}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/Latency}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/SimInit}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/clk_i}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/req_i}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/we_i}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/addr_i}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/be_i}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/sram}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/init_val}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[4]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/NumWords}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/Latency}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/SimInit}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/clk_i}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/req_i}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/we_i}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/addr_i}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/be_i}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/sram}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/init_val}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[5]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[5]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/NumWords}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/Latency}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/SimInit}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/clk_i}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/req_i}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/we_i}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/addr_i}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/be_i}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/sram}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/init_val}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[6]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[6]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/NumWords}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/Latency}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/SimInit}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/clk_i}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/req_i}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/we_i}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/addr_i}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/be_i}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/sram}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/init_val}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[7]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[7]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/NumWords}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/Latency}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/SimInit}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/clk_i}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/req_i}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/we_i}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/addr_i}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/be_i}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/sram}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/init_val}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[10]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[10]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/NumWords}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/Latency}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/SimInit}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/clk_i}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/req_i}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/we_i}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/addr_i}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/be_i}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/sram}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/init_val}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[18]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[18]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/NumWords}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/Latency}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/SimInit}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/clk_i}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/req_i}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/we_i}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/addr_i}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/be_i}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/sram}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/init_val}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[19]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[19]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/NumWords}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/Latency}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/SimInit}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/clk_i}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/req_i}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/we_i}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/addr_i}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/be_i}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/sram}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/init_val}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[20]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[20]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/NumWords}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/Latency}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/SimInit}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/clk_i}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/req_i}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/we_i}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/addr_i}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/be_i}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/sram}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/init_val}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[21]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[21]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/NumWords}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/Latency}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/SimInit}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/clk_i}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/req_i}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/we_i}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/addr_i}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/be_i}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/sram}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/init_val}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[22]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[22]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/NumWords}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/Latency}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/SimInit}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/clk_i}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/req_i}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/we_i}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/addr_i}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/be_i}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/sram}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/init_val}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[32]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[32]/i_bank/rdata_d}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/NumWords}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/DataWidth}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/ByteWidth}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/NumPorts}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/Latency}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/SimInit}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/PrintSimCfg}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/ImplKey}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/AddrWidth}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/BeWidth}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/clk_i}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/rst_ni}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/req_i}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/we_i}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/addr_i}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/wdata_i}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/be_i}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/rdata_o}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/sram}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/r_addr_q}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/init_val}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/rdata_q}
add wave -noupdate -group {i_bank[63]} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[63]/i_bank/rdata_d}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {14411353835 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 284
configure wave -valuecolwidth 96
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {14410562498 ps} {14412516922 ps}
