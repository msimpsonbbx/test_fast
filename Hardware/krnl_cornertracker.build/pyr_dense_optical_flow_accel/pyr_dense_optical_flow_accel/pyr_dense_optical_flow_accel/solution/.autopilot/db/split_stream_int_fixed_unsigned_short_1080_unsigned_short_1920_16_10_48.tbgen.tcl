set moduleName split_stream_int_fixed_unsigned_short_1080_unsigned_short_1920_16_10_48
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {split_stream_int_fixed<(unsigned short)1080, (unsigned short)1920, 16, 10>48}
set C_modelType { void 0 }
set C_modelArgList {
	{ streamFlowin_mat_436 int 32 regular {fifo 0 volatile }  }
	{ strmFlowU_split15 int 16 regular {fifo 1 volatile }  }
	{ strmFlowV_split16 int 16 regular {fifo 1 volatile }  }
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ rows1 int 32 regular  }
	{ cols2 int 32 regular  }
	{ level int 32 regular  }
	{ scale_up_flag int 1 regular  }
	{ scale_in float 32 regular  }
	{ init_flag int 1 regular  }
	{ rows_out int 16 regular {fifo 1}  }
	{ rows_out1 int 16 regular {fifo 1}  }
	{ cols_out int 16 regular {fifo 1}  }
	{ cols_out2 int 16 regular {fifo 1}  }
	{ rows1_out int 32 regular {fifo 1}  }
	{ rows1_out3 int 16 regular {fifo 1}  }
	{ cols2_out int 32 regular {fifo 1}  }
	{ cols2_out4 int 16 regular {fifo 1}  }
	{ level_out int 32 regular {fifo 1}  }
	{ scale_up_flag_out int 1 regular {fifo 1}  }
	{ scale_up_flag_out5 int 1 regular {fifo 1}  }
	{ scale_in_out float 32 regular {fifo 1}  }
	{ scale_in_out6 float 32 regular {fifo 1}  }
	{ init_flag_out int 1 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "streamFlowin_mat_436", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "strmFlowU_split15", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "strmFlowV_split16", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rows1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "level", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "scale_up_flag", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "scale_in", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "init_flag", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rows_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows_out1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cols_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cols_out2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows1_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows1_out3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cols2_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cols2_out4", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "level_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale_up_flag_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale_up_flag_out5", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale_in_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale_in_out6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "init_flag_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 69
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ streamFlowin_mat_436_dout sc_in sc_lv 32 signal 0 } 
	{ streamFlowin_mat_436_empty_n sc_in sc_logic 1 signal 0 } 
	{ streamFlowin_mat_436_read sc_out sc_logic 1 signal 0 } 
	{ strmFlowU_split15_din sc_out sc_lv 16 signal 1 } 
	{ strmFlowU_split15_full_n sc_in sc_logic 1 signal 1 } 
	{ strmFlowU_split15_write sc_out sc_logic 1 signal 1 } 
	{ strmFlowV_split16_din sc_out sc_lv 16 signal 2 } 
	{ strmFlowV_split16_full_n sc_in sc_logic 1 signal 2 } 
	{ strmFlowV_split16_write sc_out sc_logic 1 signal 2 } 
	{ rows sc_in sc_lv 32 signal 3 } 
	{ cols sc_in sc_lv 32 signal 4 } 
	{ rows1 sc_in sc_lv 32 signal 5 } 
	{ cols2 sc_in sc_lv 32 signal 6 } 
	{ level sc_in sc_lv 32 signal 7 } 
	{ scale_up_flag sc_in sc_lv 1 signal 8 } 
	{ scale_in sc_in sc_lv 32 signal 9 } 
	{ init_flag sc_in sc_lv 1 signal 10 } 
	{ rows_out_din sc_out sc_lv 16 signal 11 } 
	{ rows_out_full_n sc_in sc_logic 1 signal 11 } 
	{ rows_out_write sc_out sc_logic 1 signal 11 } 
	{ rows_out1_din sc_out sc_lv 16 signal 12 } 
	{ rows_out1_full_n sc_in sc_logic 1 signal 12 } 
	{ rows_out1_write sc_out sc_logic 1 signal 12 } 
	{ cols_out_din sc_out sc_lv 16 signal 13 } 
	{ cols_out_full_n sc_in sc_logic 1 signal 13 } 
	{ cols_out_write sc_out sc_logic 1 signal 13 } 
	{ cols_out2_din sc_out sc_lv 16 signal 14 } 
	{ cols_out2_full_n sc_in sc_logic 1 signal 14 } 
	{ cols_out2_write sc_out sc_logic 1 signal 14 } 
	{ rows1_out_din sc_out sc_lv 32 signal 15 } 
	{ rows1_out_full_n sc_in sc_logic 1 signal 15 } 
	{ rows1_out_write sc_out sc_logic 1 signal 15 } 
	{ rows1_out3_din sc_out sc_lv 16 signal 16 } 
	{ rows1_out3_full_n sc_in sc_logic 1 signal 16 } 
	{ rows1_out3_write sc_out sc_logic 1 signal 16 } 
	{ cols2_out_din sc_out sc_lv 32 signal 17 } 
	{ cols2_out_full_n sc_in sc_logic 1 signal 17 } 
	{ cols2_out_write sc_out sc_logic 1 signal 17 } 
	{ cols2_out4_din sc_out sc_lv 16 signal 18 } 
	{ cols2_out4_full_n sc_in sc_logic 1 signal 18 } 
	{ cols2_out4_write sc_out sc_logic 1 signal 18 } 
	{ level_out_din sc_out sc_lv 32 signal 19 } 
	{ level_out_full_n sc_in sc_logic 1 signal 19 } 
	{ level_out_write sc_out sc_logic 1 signal 19 } 
	{ scale_up_flag_out_din sc_out sc_lv 1 signal 20 } 
	{ scale_up_flag_out_full_n sc_in sc_logic 1 signal 20 } 
	{ scale_up_flag_out_write sc_out sc_logic 1 signal 20 } 
	{ scale_up_flag_out5_din sc_out sc_lv 1 signal 21 } 
	{ scale_up_flag_out5_full_n sc_in sc_logic 1 signal 21 } 
	{ scale_up_flag_out5_write sc_out sc_logic 1 signal 21 } 
	{ scale_in_out_din sc_out sc_lv 32 signal 22 } 
	{ scale_in_out_full_n sc_in sc_logic 1 signal 22 } 
	{ scale_in_out_write sc_out sc_logic 1 signal 22 } 
	{ scale_in_out6_din sc_out sc_lv 32 signal 23 } 
	{ scale_in_out6_full_n sc_in sc_logic 1 signal 23 } 
	{ scale_in_out6_write sc_out sc_logic 1 signal 23 } 
	{ init_flag_out_din sc_out sc_lv 1 signal 24 } 
	{ init_flag_out_full_n sc_in sc_logic 1 signal 24 } 
	{ init_flag_out_write sc_out sc_logic 1 signal 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "streamFlowin_mat_436_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamFlowin_mat_436", "role": "dout" }} , 
 	{ "name": "streamFlowin_mat_436_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowin_mat_436", "role": "empty_n" }} , 
 	{ "name": "streamFlowin_mat_436_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowin_mat_436", "role": "read" }} , 
 	{ "name": "strmFlowU_split15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowU_split15", "role": "din" }} , 
 	{ "name": "strmFlowU_split15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_split15", "role": "full_n" }} , 
 	{ "name": "strmFlowU_split15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_split15", "role": "write" }} , 
 	{ "name": "strmFlowV_split16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowV_split16", "role": "din" }} , 
 	{ "name": "strmFlowV_split16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowV_split16", "role": "full_n" }} , 
 	{ "name": "strmFlowV_split16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowV_split16", "role": "write" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "rows1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows1", "role": "default" }} , 
 	{ "name": "cols2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols2", "role": "default" }} , 
 	{ "name": "level", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "level", "role": "default" }} , 
 	{ "name": "scale_up_flag", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_up_flag", "role": "default" }} , 
 	{ "name": "scale_in", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale_in", "role": "default" }} , 
 	{ "name": "init_flag", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "init_flag", "role": "default" }} , 
 	{ "name": "rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rows_out", "role": "din" }} , 
 	{ "name": "rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out", "role": "full_n" }} , 
 	{ "name": "rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out", "role": "write" }} , 
 	{ "name": "rows_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rows_out1", "role": "din" }} , 
 	{ "name": "rows_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out1", "role": "full_n" }} , 
 	{ "name": "rows_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out1", "role": "write" }} , 
 	{ "name": "cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cols_out", "role": "din" }} , 
 	{ "name": "cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out", "role": "full_n" }} , 
 	{ "name": "cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out", "role": "write" }} , 
 	{ "name": "cols_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cols_out2", "role": "din" }} , 
 	{ "name": "cols_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out2", "role": "full_n" }} , 
 	{ "name": "cols_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out2", "role": "write" }} , 
 	{ "name": "rows1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows1_out", "role": "din" }} , 
 	{ "name": "rows1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows1_out", "role": "full_n" }} , 
 	{ "name": "rows1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows1_out", "role": "write" }} , 
 	{ "name": "rows1_out3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rows1_out3", "role": "din" }} , 
 	{ "name": "rows1_out3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows1_out3", "role": "full_n" }} , 
 	{ "name": "rows1_out3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows1_out3", "role": "write" }} , 
 	{ "name": "cols2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols2_out", "role": "din" }} , 
 	{ "name": "cols2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols2_out", "role": "full_n" }} , 
 	{ "name": "cols2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols2_out", "role": "write" }} , 
 	{ "name": "cols2_out4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cols2_out4", "role": "din" }} , 
 	{ "name": "cols2_out4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols2_out4", "role": "full_n" }} , 
 	{ "name": "cols2_out4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols2_out4", "role": "write" }} , 
 	{ "name": "level_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "level_out", "role": "din" }} , 
 	{ "name": "level_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "level_out", "role": "full_n" }} , 
 	{ "name": "level_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "level_out", "role": "write" }} , 
 	{ "name": "scale_up_flag_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_up_flag_out", "role": "din" }} , 
 	{ "name": "scale_up_flag_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_up_flag_out", "role": "full_n" }} , 
 	{ "name": "scale_up_flag_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_up_flag_out", "role": "write" }} , 
 	{ "name": "scale_up_flag_out5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_up_flag_out5", "role": "din" }} , 
 	{ "name": "scale_up_flag_out5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_up_flag_out5", "role": "full_n" }} , 
 	{ "name": "scale_up_flag_out5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_up_flag_out5", "role": "write" }} , 
 	{ "name": "scale_in_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale_in_out", "role": "din" }} , 
 	{ "name": "scale_in_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_in_out", "role": "full_n" }} , 
 	{ "name": "scale_in_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_in_out", "role": "write" }} , 
 	{ "name": "scale_in_out6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale_in_out6", "role": "din" }} , 
 	{ "name": "scale_in_out6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_in_out6", "role": "full_n" }} , 
 	{ "name": "scale_in_out6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_in_out6", "role": "write" }} , 
 	{ "name": "init_flag_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "init_flag_out", "role": "din" }} , 
 	{ "name": "init_flag_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_flag_out", "role": "full_n" }} , 
 	{ "name": "init_flag_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_flag_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "split_stream_int_fixed_unsigned_short_1080_unsigned_short_1920_16_10_48",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "2076841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "streamFlowin_mat_436", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamFlowin_mat_436_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strmFlowU_split15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "strmFlowU_split15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strmFlowV_split16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "strmFlowV_split16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols2", "Type" : "None", "Direction" : "I"},
			{"Name" : "level", "Type" : "None", "Direction" : "I"},
			{"Name" : "scale_up_flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "scale_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "init_flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows1_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows1_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols2_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols2_out4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "level_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "level_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scale_up_flag_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "scale_up_flag_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scale_up_flag_out5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "scale_up_flag_out5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scale_in_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "scale_in_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scale_in_out6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "scale_in_out6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "init_flag_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "5",
				"BlockSignal" : [
					{"Name" : "init_flag_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	split_stream_int_fixed_unsigned_short_1080_unsigned_short_1920_16_10_48 {
		streamFlowin_mat_436 {Type I LastRead 3 FirstWrite -1}
		strmFlowU_split15 {Type O LastRead -1 FirstWrite 3}
		strmFlowV_split16 {Type O LastRead -1 FirstWrite 3}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows1 {Type I LastRead 0 FirstWrite -1}
		cols2 {Type I LastRead 0 FirstWrite -1}
		level {Type I LastRead 0 FirstWrite -1}
		scale_up_flag {Type I LastRead 0 FirstWrite -1}
		scale_in {Type I LastRead 0 FirstWrite -1}
		init_flag {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		rows_out1 {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}
		cols_out2 {Type O LastRead -1 FirstWrite 0}
		rows1_out {Type O LastRead -1 FirstWrite 0}
		rows1_out3 {Type O LastRead -1 FirstWrite 0}
		cols2_out {Type O LastRead -1 FirstWrite 0}
		cols2_out4 {Type O LastRead -1 FirstWrite 0}
		level_out {Type O LastRead -1 FirstWrite 0}
		scale_up_flag_out {Type O LastRead -1 FirstWrite 0}
		scale_up_flag_out5 {Type O LastRead -1 FirstWrite 0}
		scale_in_out {Type O LastRead -1 FirstWrite 0}
		scale_in_out6 {Type O LastRead -1 FirstWrite 0}
		init_flag_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "2076841"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "2076841"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	streamFlowin_mat_436 { ap_fifo {  { streamFlowin_mat_436_dout fifo_data 0 32 }  { streamFlowin_mat_436_empty_n fifo_status 0 1 }  { streamFlowin_mat_436_read fifo_update 1 1 } } }
	strmFlowU_split15 { ap_fifo {  { strmFlowU_split15_din fifo_data 1 16 }  { strmFlowU_split15_full_n fifo_status 0 1 }  { strmFlowU_split15_write fifo_update 1 1 } } }
	strmFlowV_split16 { ap_fifo {  { strmFlowV_split16_din fifo_data 1 16 }  { strmFlowV_split16_full_n fifo_status 0 1 }  { strmFlowV_split16_write fifo_update 1 1 } } }
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	rows1 { ap_none {  { rows1 in_data 0 32 } } }
	cols2 { ap_none {  { cols2 in_data 0 32 } } }
	level { ap_none {  { level in_data 0 32 } } }
	scale_up_flag { ap_none {  { scale_up_flag in_data 0 1 } } }
	scale_in { ap_none {  { scale_in in_data 0 32 } } }
	init_flag { ap_none {  { init_flag in_data 0 1 } } }
	rows_out { ap_fifo {  { rows_out_din fifo_data 1 16 }  { rows_out_full_n fifo_status 0 1 }  { rows_out_write fifo_update 1 1 } } }
	rows_out1 { ap_fifo {  { rows_out1_din fifo_data 1 16 }  { rows_out1_full_n fifo_status 0 1 }  { rows_out1_write fifo_update 1 1 } } }
	cols_out { ap_fifo {  { cols_out_din fifo_data 1 16 }  { cols_out_full_n fifo_status 0 1 }  { cols_out_write fifo_update 1 1 } } }
	cols_out2 { ap_fifo {  { cols_out2_din fifo_data 1 16 }  { cols_out2_full_n fifo_status 0 1 }  { cols_out2_write fifo_update 1 1 } } }
	rows1_out { ap_fifo {  { rows1_out_din fifo_data 1 32 }  { rows1_out_full_n fifo_status 0 1 }  { rows1_out_write fifo_update 1 1 } } }
	rows1_out3 { ap_fifo {  { rows1_out3_din fifo_data 1 16 }  { rows1_out3_full_n fifo_status 0 1 }  { rows1_out3_write fifo_update 1 1 } } }
	cols2_out { ap_fifo {  { cols2_out_din fifo_data 1 32 }  { cols2_out_full_n fifo_status 0 1 }  { cols2_out_write fifo_update 1 1 } } }
	cols2_out4 { ap_fifo {  { cols2_out4_din fifo_data 1 16 }  { cols2_out4_full_n fifo_status 0 1 }  { cols2_out4_write fifo_update 1 1 } } }
	level_out { ap_fifo {  { level_out_din fifo_data 1 32 }  { level_out_full_n fifo_status 0 1 }  { level_out_write fifo_update 1 1 } } }
	scale_up_flag_out { ap_fifo {  { scale_up_flag_out_din fifo_data 1 1 }  { scale_up_flag_out_full_n fifo_status 0 1 }  { scale_up_flag_out_write fifo_update 1 1 } } }
	scale_up_flag_out5 { ap_fifo {  { scale_up_flag_out5_din fifo_data 1 1 }  { scale_up_flag_out5_full_n fifo_status 0 1 }  { scale_up_flag_out5_write fifo_update 1 1 } } }
	scale_in_out { ap_fifo {  { scale_in_out_din fifo_data 1 32 }  { scale_in_out_full_n fifo_status 0 1 }  { scale_in_out_write fifo_update 1 1 } } }
	scale_in_out6 { ap_fifo {  { scale_in_out6_din fifo_data 1 32 }  { scale_in_out6_full_n fifo_status 0 1 }  { scale_in_out6_write fifo_update 1 1 } } }
	init_flag_out { ap_fifo {  { init_flag_out_din fifo_data 1 1 }  { init_flag_out_full_n fifo_status 0 1 }  { init_flag_out_write fifo_update 1 1 } } }
}
