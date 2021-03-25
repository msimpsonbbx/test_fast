# Monitor points

# Call debug/profiling automation
set dpa_dict [list \
             ]
set dpa_opts [list \
              AIE_TRACE  {PACKET_RATE 100 CLK_SELECT default PROFILE_STREAMS 0} \
             ]

set_param bd.enable_dpa 1
set_param bd.debug_profile.script /tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/link/vivado/vpl/.local/debug_profile_automation.tcl
apply_bd_automation -rule xilinx.com:bd_rule:debug_profile -opts $dpa_opts -dict $dpa_dict

# Assign addresses and write debug_ip_layout
assign_bd_address
debug_profile::write_debug_ip_layout false "xilinx:zcu104:zcu104_base:1.0" "/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/link/int"
