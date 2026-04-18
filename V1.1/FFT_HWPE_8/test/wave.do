onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group cfg /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/req
add wave -noupdate -group cfg /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/add
add wave -noupdate -group cfg /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/wen
add wave -noupdate -group cfg /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/wdata
add wave -noupdate -group cfg /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/be
add wave -noupdate -group cfg /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/gnt
add wave -noupdate -group cfg /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/id
add wave -noupdate -group cfg /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_valid
add wave -noupdate -group cfg /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_opc
add wave -noupdate -group cfg /tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/hwpe_cfg_slave/r_rdata
add wave -noupdate -group FFT0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_ctrl/reg_file}
add wave -noupdate -group FFT0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/evt_o}
add wave -noupdate -group FFT0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group FFT0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group FFT0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group FFT0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group FFT0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group FFT0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group FFT0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[0]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -group FFT1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_ctrl/reg_file}
add wave -noupdate -group FFT1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/evt_o}
add wave -noupdate -group FFT1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group FFT1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group FFT1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group FFT1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group FFT1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group FFT1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group FFT1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[1]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -group FFT3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_ctrl/reg_file}
add wave -noupdate -group FFT3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/evt_o}
add wave -noupdate -group FFT3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group FFT3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group FFT3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group FFT3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group FFT3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group FFT3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group FFT3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[3]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -group FFT2 -expand -subitemconfig {{/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_ctrl/reg_file.hwpe_params} -expand} {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_ctrl/reg_file}
add wave -noupdate -group FFT2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/evt_o}
add wave -noupdate -group FFT2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/valid_in}
add wave -noupdate -group FFT2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group FFT2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group FFT2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/out_r}
add wave -noupdate -group FFT2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/out_i}
add wave -noupdate -group FFT2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/valid_out}
add wave -noupdate -group FFT2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[2]/i_fft/i_engine/i_fft/frame_done}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/clk}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/req}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/gnt}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/lrdy}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/add}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/wen}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/data}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/be}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/boffs}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/user}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/r_data}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/r_valid}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/r_opc}
add wave -noupdate -group tcdm0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[0]/r_user}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/clk}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/req}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/gnt}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/lrdy}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/add}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/wen}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/data}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/be}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/boffs}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/user}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/r_data}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/r_valid}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/r_opc}
add wave -noupdate -expand -group tcdm1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[1]/r_user}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/clk}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/req}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/gnt}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/lrdy}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/add}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/wen}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/data}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/be}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/boffs}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/user}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/r_data}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/r_valid}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/r_opc}
add wave -noupdate -expand -group tcdm5 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/s_hci_hwpe_FFT[5]/r_user}
add wave -noupdate -group FFT_5_8 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group FFT_5_8 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[4]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group FFT_5_8 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group FFT_5_8 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[5]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group FFT_5_8 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group FFT_5_8 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[6]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -group FFT_5_8 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/in_r}
add wave -noupdate -group FFT_5_8 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/hwpe_gen/hwpe_subsystem_i/FFT_gen[7]/i_fft/i_engine/i_fft/in_i}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/clk}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/req}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/gnt}
add wave -noupdate -expand -group mem0 -radix unsigned {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/add}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/wen}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/data}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/be}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/id}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/user}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/r_data}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/r_id}
add wave -noupdate -expand -group mem0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[0]/r_user}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/clk}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/req}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/gnt}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/add}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/wen}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/data}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/be}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/id}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/user}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/r_data}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/r_id}
add wave -noupdate -expand -group mem1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[1]/r_user}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/clk}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/req}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/gnt}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/add}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/wen}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/data}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/be}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/id}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/user}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/r_data}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/r_id}
add wave -noupdate -expand -group mem2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[2]/r_user}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/clk}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/req}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/gnt}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/add}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/wen}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/data}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/be}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/id}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/user}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/r_data}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/r_id}
add wave -noupdate -expand -group mem3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[3]/r_user}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/clk}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/req}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/gnt}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/add}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/wen}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/data}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/be}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/id}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/user}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/r_data}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/r_id}
add wave -noupdate -expand -group mem4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/cluster_interconnect_wrap_i/hci_gen/i_hci_interconnect/mems[4]/r_user}
add wave -noupdate -group sram0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/req_i}
add wave -noupdate -group sram0 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/addr_i}
add wave -noupdate -group sram0 -expand {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[0]/i_bank/sram}
add wave -noupdate -group sram1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/req_i}
add wave -noupdate -group sram1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/addr_i}
add wave -noupdate -group sram1 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[1]/i_bank/sram}
add wave -noupdate -group sram2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/req_i}
add wave -noupdate -group sram2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/addr_i}
add wave -noupdate -group sram2 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[2]/i_bank/sram}
add wave -noupdate -group sram3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/req_i}
add wave -noupdate -group sram3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/addr_i}
add wave -noupdate -group sram3 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[3]/i_bank/sram}
add wave -noupdate -group sram4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/req_i}
add wave -noupdate -group sram4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/addr_i}
add wave -noupdate -group sram4 {/tb_pulp/i_dut/cluster_domain_i/cluster_i/tcdm_banks_i/banks_gen[4]/i_bank/sram}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {14249735256 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 284
configure wave -valuecolwidth 398
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
WaveRestoreZoom {14243439876 ps} {14258280900 ps}
