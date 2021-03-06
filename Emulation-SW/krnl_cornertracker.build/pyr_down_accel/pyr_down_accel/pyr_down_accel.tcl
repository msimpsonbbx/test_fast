catch {::common::set_param -quiet hls.xocc.mode csynth};
catch {::common::set_param -quiet hls.enable_scout_hidden_option_error false};
# 
# Hls run script generated by the compiler
# 

set vpp_optimize_level 0
open_project pyr_down_accel
set_top pyr_down_accel
add_files "/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp" -cflags " -g -I /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src -I /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include -I /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/build "
open_solution -flow_target vitis solution
set_part xczu7ev-ffvc1156-2-e
create_clock -period 150.000000MHz -name default
config_rtl -kernel_profile
config_export -vivado_optimization_level $vpp_optimize_level
config_dataflow -strict_mode warning
config_debug -enable
set_clock_uncertainty 27.000000%
config_rtl -m_axi_conservative_mode=1
config_interface -m_axi_addr64
config_interface -default_slave_interface s_axilite
config_export -format ip_catalog -ipname pyr_down_accel
catch {::common::set_param -quiet hls.enable_synthesis_check_sw_only true};
csynth_design -synthesis_check
close_project
puts "HLS completed successfully"
exit
