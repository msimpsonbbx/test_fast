set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/link/vivado/vpl/prj/prj.srcs/sources_1/bd/zcu104_base/ip/zcu104_base_s07_regslice_0/zcu104_base_s07_regslice_0_clocks.xdc rfile:../../../prj.srcs/sources_1/bd/zcu104_base/ip/zcu104_base_s07_regslice_0/zcu104_base_s07_regslice_0_clocks.xdc id:1 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id CDC-7 -user axi_register_slice -tags "1040889" -to [get_pins -filter {REF_PIN_NAME=~CLR} -of_objects  [get_cells -hierarchical -regexp .*15.*_multi/.*/common.srl_fifo_0/asyncclear_.*]] -description {Waiving CDC-7, CDC between 2 known synchronous clock domains}
