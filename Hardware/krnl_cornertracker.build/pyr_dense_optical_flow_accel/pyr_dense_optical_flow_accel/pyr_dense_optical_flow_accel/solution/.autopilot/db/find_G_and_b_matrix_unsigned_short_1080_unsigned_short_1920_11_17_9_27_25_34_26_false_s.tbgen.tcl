set moduleName find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s
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
set C_modelName {find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>}
set C_modelType { void 0 }
set C_modelArgList {
	{ strmIx1 int 9 regular {fifo 0 volatile }  }
	{ strmIy2 int 9 regular {fifo 0 volatile }  }
	{ strmIt_float8 int 17 regular {fifo 0 volatile }  }
	{ sigmaIx23 int 27 regular {fifo 1 volatile }  }
	{ sigmaIy24 int 27 regular {fifo 1 volatile }  }
	{ sigmaIxIy7 int 27 regular {fifo 1 volatile }  }
	{ sigmaIxIt5 int 34 regular {fifo 1 volatile }  }
	{ sigmaIyIt6 int 34 regular {fifo 1 volatile }  }
	{ rows int 32 regular {fifo 0}  }
	{ cols int 32 regular {fifo 0}  }
	{ rows_out int 32 regular {fifo 1}  }
	{ cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "strmIx1", "interface" : "fifo", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "strmIy2", "interface" : "fifo", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "strmIt_float8", "interface" : "fifo", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "sigmaIx23", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sigmaIy24", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sigmaIxIy7", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sigmaIxIt5", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sigmaIyIt6", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ strmIx1_dout sc_in sc_lv 9 signal 0 } 
	{ strmIx1_empty_n sc_in sc_logic 1 signal 0 } 
	{ strmIx1_read sc_out sc_logic 1 signal 0 } 
	{ strmIy2_dout sc_in sc_lv 9 signal 1 } 
	{ strmIy2_empty_n sc_in sc_logic 1 signal 1 } 
	{ strmIy2_read sc_out sc_logic 1 signal 1 } 
	{ strmIt_float8_dout sc_in sc_lv 17 signal 2 } 
	{ strmIt_float8_empty_n sc_in sc_logic 1 signal 2 } 
	{ strmIt_float8_read sc_out sc_logic 1 signal 2 } 
	{ sigmaIx23_din sc_out sc_lv 27 signal 3 } 
	{ sigmaIx23_full_n sc_in sc_logic 1 signal 3 } 
	{ sigmaIx23_write sc_out sc_logic 1 signal 3 } 
	{ sigmaIy24_din sc_out sc_lv 27 signal 4 } 
	{ sigmaIy24_full_n sc_in sc_logic 1 signal 4 } 
	{ sigmaIy24_write sc_out sc_logic 1 signal 4 } 
	{ sigmaIxIy7_din sc_out sc_lv 27 signal 5 } 
	{ sigmaIxIy7_full_n sc_in sc_logic 1 signal 5 } 
	{ sigmaIxIy7_write sc_out sc_logic 1 signal 5 } 
	{ sigmaIxIt5_din sc_out sc_lv 34 signal 6 } 
	{ sigmaIxIt5_full_n sc_in sc_logic 1 signal 6 } 
	{ sigmaIxIt5_write sc_out sc_logic 1 signal 6 } 
	{ sigmaIyIt6_din sc_out sc_lv 34 signal 7 } 
	{ sigmaIyIt6_full_n sc_in sc_logic 1 signal 7 } 
	{ sigmaIyIt6_write sc_out sc_logic 1 signal 7 } 
	{ rows_dout sc_in sc_lv 32 signal 8 } 
	{ rows_empty_n sc_in sc_logic 1 signal 8 } 
	{ rows_read sc_out sc_logic 1 signal 8 } 
	{ cols_dout sc_in sc_lv 32 signal 9 } 
	{ cols_empty_n sc_in sc_logic 1 signal 9 } 
	{ cols_read sc_out sc_logic 1 signal 9 } 
	{ rows_out_din sc_out sc_lv 32 signal 10 } 
	{ rows_out_full_n sc_in sc_logic 1 signal 10 } 
	{ rows_out_write sc_out sc_logic 1 signal 10 } 
	{ cols_out_din sc_out sc_lv 32 signal 11 } 
	{ cols_out_full_n sc_in sc_logic 1 signal 11 } 
	{ cols_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "strmIx1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "strmIx1", "role": "dout" }} , 
 	{ "name": "strmIx1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmIx1", "role": "empty_n" }} , 
 	{ "name": "strmIx1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmIx1", "role": "read" }} , 
 	{ "name": "strmIy2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "strmIy2", "role": "dout" }} , 
 	{ "name": "strmIy2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmIy2", "role": "empty_n" }} , 
 	{ "name": "strmIy2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmIy2", "role": "read" }} , 
 	{ "name": "strmIt_float8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "strmIt_float8", "role": "dout" }} , 
 	{ "name": "strmIt_float8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmIt_float8", "role": "empty_n" }} , 
 	{ "name": "strmIt_float8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmIt_float8", "role": "read" }} , 
 	{ "name": "sigmaIx23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "sigmaIx23", "role": "din" }} , 
 	{ "name": "sigmaIx23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIx23", "role": "full_n" }} , 
 	{ "name": "sigmaIx23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIx23", "role": "write" }} , 
 	{ "name": "sigmaIy24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "sigmaIy24", "role": "din" }} , 
 	{ "name": "sigmaIy24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIy24", "role": "full_n" }} , 
 	{ "name": "sigmaIy24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIy24", "role": "write" }} , 
 	{ "name": "sigmaIxIy7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "sigmaIxIy7", "role": "din" }} , 
 	{ "name": "sigmaIxIy7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIxIy7", "role": "full_n" }} , 
 	{ "name": "sigmaIxIy7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIxIy7", "role": "write" }} , 
 	{ "name": "sigmaIxIt5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "sigmaIxIt5", "role": "din" }} , 
 	{ "name": "sigmaIxIt5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIxIt5", "role": "full_n" }} , 
 	{ "name": "sigmaIxIt5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIxIt5", "role": "write" }} , 
 	{ "name": "sigmaIyIt6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "sigmaIyIt6", "role": "din" }} , 
 	{ "name": "sigmaIyIt6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIyIt6", "role": "full_n" }} , 
 	{ "name": "sigmaIyIt6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIyIt6", "role": "write" }} , 
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }} , 
 	{ "name": "rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows_out", "role": "din" }} , 
 	{ "name": "rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out", "role": "full_n" }} , 
 	{ "name": "rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out", "role": "write" }} , 
 	{ "name": "cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols_out", "role": "din" }} , 
 	{ "name": "cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out", "role": "full_n" }} , 
 	{ "name": "cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48"],
		"CDFG" : "find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "2103395",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "strmIx1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "64",
				"BlockSignal" : [
					{"Name" : "strmIx1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strmIy2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "64",
				"BlockSignal" : [
					{"Name" : "strmIy2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strmIt_float8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "64",
				"BlockSignal" : [
					{"Name" : "strmIt_float8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sigmaIx23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "sigmaIx23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sigmaIy24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "sigmaIy24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sigmaIxIy7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "sigmaIxIy7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sigmaIxIt5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "sigmaIxIt5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sigmaIyIt6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "sigmaIyIt6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_ix_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_0_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_1_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_4_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_5_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_6_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_7_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_8_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_9_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_iy_V_10_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_0_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_1_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_2_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_3_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_4_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_5_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_6_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_7_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_8_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_9_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bufLines_it_V_10_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colsum_IxIx_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colsum_IxIy_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colsum_IyIy_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colsum_IxIt_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colsum_IyIt_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_9s_18_1_1_U329", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_9s_18_1_1_U330", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_9s_18_1_1_U331", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_9s_18_1_1_U332", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_9s_18_1_1_U333", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_9s_18_1_1_U334", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_9s_17s_26_4_1_U335", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_9s_17s_26_4_1_U336", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_9s_17s_26s_26_4_1_U337", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_9s_17s_26s_26_4_1_U338", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s {
		strmIx1 {Type I LastRead 4 FirstWrite -1}
		strmIy2 {Type I LastRead 4 FirstWrite -1}
		strmIt_float8 {Type I LastRead 4 FirstWrite -1}
		sigmaIx23 {Type O LastRead -1 FirstWrite 9}
		sigmaIy24 {Type O LastRead -1 FirstWrite 9}
		sigmaIxIy7 {Type O LastRead -1 FirstWrite 9}
		sigmaIxIt5 {Type O LastRead -1 FirstWrite 9}
		sigmaIyIt6 {Type O LastRead -1 FirstWrite 9}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55", "Max" : "2103395"}
	, {"Name" : "Interval", "Min" : "55", "Max" : "2103395"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	strmIx1 { ap_fifo {  { strmIx1_dout fifo_data 0 9 }  { strmIx1_empty_n fifo_status 0 1 }  { strmIx1_read fifo_update 1 1 } } }
	strmIy2 { ap_fifo {  { strmIy2_dout fifo_data 0 9 }  { strmIy2_empty_n fifo_status 0 1 }  { strmIy2_read fifo_update 1 1 } } }
	strmIt_float8 { ap_fifo {  { strmIt_float8_dout fifo_data 0 17 }  { strmIt_float8_empty_n fifo_status 0 1 }  { strmIt_float8_read fifo_update 1 1 } } }
	sigmaIx23 { ap_fifo {  { sigmaIx23_din fifo_data 1 27 }  { sigmaIx23_full_n fifo_status 0 1 }  { sigmaIx23_write fifo_update 1 1 } } }
	sigmaIy24 { ap_fifo {  { sigmaIy24_din fifo_data 1 27 }  { sigmaIy24_full_n fifo_status 0 1 }  { sigmaIy24_write fifo_update 1 1 } } }
	sigmaIxIy7 { ap_fifo {  { sigmaIxIy7_din fifo_data 1 27 }  { sigmaIxIy7_full_n fifo_status 0 1 }  { sigmaIxIy7_write fifo_update 1 1 } } }
	sigmaIxIt5 { ap_fifo {  { sigmaIxIt5_din fifo_data 1 34 }  { sigmaIxIt5_full_n fifo_status 0 1 }  { sigmaIxIt5_write fifo_update 1 1 } } }
	sigmaIyIt6 { ap_fifo {  { sigmaIyIt6_din fifo_data 1 34 }  { sigmaIyIt6_full_n fifo_status 0 1 }  { sigmaIyIt6_write fifo_update 1 1 } } }
	rows { ap_fifo {  { rows_dout fifo_data 0 32 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_update 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data 0 32 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_update 1 1 } } }
	rows_out { ap_fifo {  { rows_out_din fifo_data 1 32 }  { rows_out_full_n fifo_status 0 1 }  { rows_out_write fifo_update 1 1 } } }
	cols_out { ap_fifo {  { cols_out_din fifo_data 1 32 }  { cols_out_full_n fifo_status 0 1 }  { cols_out_write fifo_update 1 1 } } }
}
