set moduleName ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s
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
set C_modelName {ProcessMax1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>}
set C_modelType { int 320 }
set C_modelArgList {
	{ thresh_48 int 32 regular {fifo 0 volatile }  }
	{ out_harris_mat_420 int 8 regular {fifo 1 volatile }  }
	{ buf_r int 32 regular {array 1920 { 1 0 } 1 1 }  }
	{ buf1 int 32 regular {array 1920 { 1 0 } 1 1 }  }
	{ buf2 int 32 regular {array 1920 { 1 0 } 1 1 }  }
	{ p_read2 int 32 regular  }
	{ p_read5 int 32 regular  }
	{ p_read8 int 32 regular  }
	{ p_read9 int 8 regular  }
	{ p_read10 int 8 regular  }
	{ img_width uint 11 regular  }
	{ row_ind int 2 regular  }
	{ p_read111 int 16 regular  }
	{ tp int 2 regular  }
	{ mid int 2 regular  }
	{ bottom int 2 regular  }
	{ flag_offset uint 1 regular  }
	{ p_read210 int 32 regular  }
	{ p_read312 int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "thresh_48", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_harris_mat_420", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_width", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "row_ind", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read111", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tp", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "mid", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "bottom", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "flag_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read210", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read312", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 320} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ thresh_48_dout sc_in sc_lv 32 signal 0 } 
	{ thresh_48_empty_n sc_in sc_logic 1 signal 0 } 
	{ thresh_48_read sc_out sc_logic 1 signal 0 } 
	{ out_harris_mat_420_din sc_out sc_lv 8 signal 1 } 
	{ out_harris_mat_420_full_n sc_in sc_logic 1 signal 1 } 
	{ out_harris_mat_420_write sc_out sc_logic 1 signal 1 } 
	{ buf_r_address0 sc_out sc_lv 11 signal 2 } 
	{ buf_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf_r_q0 sc_in sc_lv 32 signal 2 } 
	{ buf_r_address1 sc_out sc_lv 11 signal 2 } 
	{ buf_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ buf_r_we1 sc_out sc_logic 1 signal 2 } 
	{ buf_r_d1 sc_out sc_lv 32 signal 2 } 
	{ buf1_address0 sc_out sc_lv 11 signal 3 } 
	{ buf1_ce0 sc_out sc_logic 1 signal 3 } 
	{ buf1_q0 sc_in sc_lv 32 signal 3 } 
	{ buf1_address1 sc_out sc_lv 11 signal 3 } 
	{ buf1_ce1 sc_out sc_logic 1 signal 3 } 
	{ buf1_we1 sc_out sc_logic 1 signal 3 } 
	{ buf1_d1 sc_out sc_lv 32 signal 3 } 
	{ buf2_address0 sc_out sc_lv 11 signal 4 } 
	{ buf2_ce0 sc_out sc_logic 1 signal 4 } 
	{ buf2_q0 sc_in sc_lv 32 signal 4 } 
	{ buf2_address1 sc_out sc_lv 11 signal 4 } 
	{ buf2_ce1 sc_out sc_logic 1 signal 4 } 
	{ buf2_we1 sc_out sc_logic 1 signal 4 } 
	{ buf2_d1 sc_out sc_lv 32 signal 4 } 
	{ p_read2 sc_in sc_lv 32 signal 5 } 
	{ p_read5 sc_in sc_lv 32 signal 6 } 
	{ p_read8 sc_in sc_lv 32 signal 7 } 
	{ p_read9 sc_in sc_lv 8 signal 8 } 
	{ p_read10 sc_in sc_lv 8 signal 9 } 
	{ img_width sc_in sc_lv 11 signal 10 } 
	{ row_ind sc_in sc_lv 2 signal 11 } 
	{ p_read111 sc_in sc_lv 16 signal 12 } 
	{ tp sc_in sc_lv 2 signal 13 } 
	{ mid sc_in sc_lv 2 signal 14 } 
	{ bottom sc_in sc_lv 2 signal 15 } 
	{ flag_offset sc_in sc_lv 1 signal 16 } 
	{ p_read210 sc_in sc_lv 32 signal 17 } 
	{ p_read312 sc_in sc_lv 32 signal 18 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "thresh_48_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thresh_48", "role": "dout" }} , 
 	{ "name": "thresh_48_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresh_48", "role": "empty_n" }} , 
 	{ "name": "thresh_48_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresh_48", "role": "read" }} , 
 	{ "name": "out_harris_mat_420_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_harris_mat_420", "role": "din" }} , 
 	{ "name": "out_harris_mat_420_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_harris_mat_420", "role": "full_n" }} , 
 	{ "name": "out_harris_mat_420_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_harris_mat_420", "role": "write" }} , 
 	{ "name": "buf_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buf_r", "role": "address0" }} , 
 	{ "name": "buf_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "ce0" }} , 
 	{ "name": "buf_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_r", "role": "q0" }} , 
 	{ "name": "buf_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buf_r", "role": "address1" }} , 
 	{ "name": "buf_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "ce1" }} , 
 	{ "name": "buf_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "we1" }} , 
 	{ "name": "buf_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_r", "role": "d1" }} , 
 	{ "name": "buf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buf1", "role": "address0" }} , 
 	{ "name": "buf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf1", "role": "ce0" }} , 
 	{ "name": "buf1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1", "role": "q0" }} , 
 	{ "name": "buf1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buf1", "role": "address1" }} , 
 	{ "name": "buf1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf1", "role": "ce1" }} , 
 	{ "name": "buf1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf1", "role": "we1" }} , 
 	{ "name": "buf1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1", "role": "d1" }} , 
 	{ "name": "buf2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buf2", "role": "address0" }} , 
 	{ "name": "buf2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf2", "role": "ce0" }} , 
 	{ "name": "buf2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf2", "role": "q0" }} , 
 	{ "name": "buf2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buf2", "role": "address1" }} , 
 	{ "name": "buf2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf2", "role": "ce1" }} , 
 	{ "name": "buf2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf2", "role": "we1" }} , 
 	{ "name": "buf2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf2", "role": "d1" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "img_width", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width", "role": "default" }} , 
 	{ "name": "row_ind", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "row_ind", "role": "default" }} , 
 	{ "name": "p_read111", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read111", "role": "default" }} , 
 	{ "name": "tp", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tp", "role": "default" }} , 
 	{ "name": "mid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mid", "role": "default" }} , 
 	{ "name": "bottom", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bottom", "role": "default" }} , 
 	{ "name": "flag_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "flag_offset", "role": "default" }} , 
 	{ "name": "p_read210", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read210", "role": "default" }} , 
 	{ "name": "p_read312", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read312", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1925", "EstimateLatencyMax" : "1925",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "thresh_48", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "thresh_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_harris_mat_420_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "row_ind", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read111", "Type" : "None", "Direction" : "I"},
			{"Name" : "tp", "Type" : "None", "Direction" : "I"},
			{"Name" : "mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "flag_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read210", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read312", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "xFSuppressionRad1_1_5_ap_uint_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422.Max_xFFindMaxRad1_ap_int_32_s_fu_44", "Parent" : "1",
		"CDFG" : "xFFindMaxRad1_ap_int_32_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0", "Type" : "None", "Direction" : "I"},
			{"Name" : "m1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret2_xfExtractPixels_1_12_5_s_fu_435", "Parent" : "0",
		"CDFG" : "xfExtractPixels_1_12_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_xfExtractPixels_1_12_5_s_fu_440", "Parent" : "0",
		"CDFG" : "xfExtractPixels_1_12_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret4_xfExtractPixels_1_12_5_s_fu_446", "Parent" : "0",
		"CDFG" : "xfExtractPixels_1_12_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U230", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U231", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U232", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s {
		thresh_48 {Type I LastRead 2 FirstWrite -1}
		out_harris_mat_420 {Type O LastRead -1 FirstWrite 5}
		buf_r {Type IO LastRead 3 FirstWrite 2}
		buf1 {Type IO LastRead 3 FirstWrite 2}
		buf2 {Type IO LastRead 3 FirstWrite 2}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		row_ind {Type I LastRead 0 FirstWrite -1}
		p_read111 {Type I LastRead 0 FirstWrite -1}
		tp {Type I LastRead 0 FirstWrite -1}
		mid {Type I LastRead 0 FirstWrite -1}
		bottom {Type I LastRead 0 FirstWrite -1}
		flag_offset {Type I LastRead 0 FirstWrite -1}
		p_read210 {Type I LastRead 0 FirstWrite -1}
		p_read312 {Type I LastRead 0 FirstWrite -1}}
	xFSuppressionRad1_1_5_ap_uint_8_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}}
	xFFindMaxRad1_ap_int_32_s {
		t1 {Type I LastRead 0 FirstWrite -1}
		m0 {Type I LastRead 0 FirstWrite -1}
		m1 {Type I LastRead 0 FirstWrite -1}
		m2 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_12_5_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_12_5_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_12_5_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1925", "Max" : "1925"}
	, {"Name" : "Interval", "Min" : "1925", "Max" : "1925"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	thresh_48 { ap_fifo {  { thresh_48_dout fifo_data 0 32 }  { thresh_48_empty_n fifo_status 0 1 }  { thresh_48_read fifo_update 1 1 } } }
	out_harris_mat_420 { ap_fifo {  { out_harris_mat_420_din fifo_data 1 8 }  { out_harris_mat_420_full_n fifo_status 0 1 }  { out_harris_mat_420_write fifo_update 1 1 } } }
	buf_r { ap_memory {  { buf_r_address0 mem_address 1 11 }  { buf_r_ce0 mem_ce 1 1 }  { buf_r_q0 mem_dout 0 32 }  { buf_r_address1 MemPortADDR2 1 11 }  { buf_r_ce1 MemPortCE2 1 1 }  { buf_r_we1 MemPortWE2 1 1 }  { buf_r_d1 MemPortDIN2 1 32 } } }
	buf1 { ap_memory {  { buf1_address0 mem_address 1 11 }  { buf1_ce0 mem_ce 1 1 }  { buf1_q0 mem_dout 0 32 }  { buf1_address1 MemPortADDR2 1 11 }  { buf1_ce1 MemPortCE2 1 1 }  { buf1_we1 MemPortWE2 1 1 }  { buf1_d1 MemPortDIN2 1 32 } } }
	buf2 { ap_memory {  { buf2_address0 mem_address 1 11 }  { buf2_ce0 mem_ce 1 1 }  { buf2_q0 mem_dout 0 32 }  { buf2_address1 MemPortADDR2 1 11 }  { buf2_ce1 MemPortCE2 1 1 }  { buf2_we1 MemPortWE2 1 1 }  { buf2_d1 MemPortDIN2 1 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 8 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 8 } } }
	img_width { ap_none {  { img_width in_data 0 11 } } }
	row_ind { ap_none {  { row_ind in_data 0 2 } } }
	p_read111 { ap_none {  { p_read111 in_data 0 16 } } }
	tp { ap_none {  { tp in_data 0 2 } } }
	mid { ap_none {  { mid in_data 0 2 } } }
	bottom { ap_none {  { bottom in_data 0 2 } } }
	flag_offset { ap_none {  { flag_offset in_data 0 1 } } }
	p_read210 { ap_none {  { p_read210 in_data 0 32 } } }
	p_read312 { ap_none {  { p_read312 in_data 0 32 } } }
}
