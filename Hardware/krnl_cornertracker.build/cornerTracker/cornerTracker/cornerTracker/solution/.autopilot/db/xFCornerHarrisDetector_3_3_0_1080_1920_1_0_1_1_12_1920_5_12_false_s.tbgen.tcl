set moduleName xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_harris_mat_419 int 8 regular {fifo 0 volatile }  }
	{ out_harris_mat_420 int 8 regular {fifo 1 volatile }  }
	{ p_read int 11 regular  }
	{ p_read1 int 11 regular  }
	{ img_height uint 11 regular  }
	{ img_width uint 11 regular  }
	{ p_threshold uint 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_harris_mat_419", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_harris_mat_420", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_height", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_width", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_threshold", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ in_harris_mat_419_dout sc_in sc_lv 8 signal 0 } 
	{ in_harris_mat_419_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_harris_mat_419_read sc_out sc_logic 1 signal 0 } 
	{ out_harris_mat_420_din sc_out sc_lv 8 signal 1 } 
	{ out_harris_mat_420_full_n sc_in sc_logic 1 signal 1 } 
	{ out_harris_mat_420_write sc_out sc_logic 1 signal 1 } 
	{ p_read sc_in sc_lv 11 signal 2 } 
	{ p_read1 sc_in sc_lv 11 signal 3 } 
	{ img_height sc_in sc_lv 11 signal 4 } 
	{ img_width sc_in sc_lv 11 signal 5 } 
	{ p_threshold sc_in sc_lv 16 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ p_read_ap_vld sc_in sc_logic 1 invld 2 } 
	{ p_read1_ap_vld sc_in sc_logic 1 invld 3 } 
	{ img_height_ap_vld sc_in sc_logic 1 invld 4 } 
	{ img_width_ap_vld sc_in sc_logic 1 invld 5 } 
	{ p_threshold_ap_vld sc_in sc_logic 1 invld 6 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "in_harris_mat_419_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_harris_mat_419", "role": "dout" }} , 
 	{ "name": "in_harris_mat_419_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_harris_mat_419", "role": "empty_n" }} , 
 	{ "name": "in_harris_mat_419_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_harris_mat_419", "role": "read" }} , 
 	{ "name": "out_harris_mat_420_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_harris_mat_420", "role": "din" }} , 
 	{ "name": "out_harris_mat_420_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_harris_mat_420", "role": "full_n" }} , 
 	{ "name": "out_harris_mat_420_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_harris_mat_420", "role": "write" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "img_height", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height", "role": "default" }} , 
 	{ "name": "img_width", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width", "role": "default" }} , 
 	{ "name": "p_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_threshold", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "p_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read", "role": "ap_vld" }} , 
 	{ "name": "p_read1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read1", "role": "ap_vld" }} , 
 	{ "name": "img_height_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "img_height", "role": "ap_vld" }} , 
 	{ "name": "img_width_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "img_width", "role": "ap_vld" }} , 
 	{ "name": "p_threshold_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_threshold", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "16", "17", "18", "21", "24", "28", "38", "48", "58", "63", "64", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092817", "EstimateLatencyMax" : "2092817",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50_U0"},
			{"ID" : "3", "Name" : "Sobel_0_3_0_2_1080_1920_1_false_U0"}],
		"OutputProcess" : [
			{"ID" : "64", "Name" : "xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0"}],
		"Port" : [
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Sobel_0_3_0_2_1080_1920_1_false_U0", "Port" : "in_harris_mat_419"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0", "Port" : "out_harris_mat_420"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_threshold", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50_U0", "Parent" : "0",
		"CDFG" : "xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_mat_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "79", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "80", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "81", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "82", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "83", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "84", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "85", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "86", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "63", "DependentChan" : "87", "DependentChanDepth" : "7",
				"BlockSignal" : [
					{"Name" : "p_threshold_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0", "Parent" : "0",
		"CDFG" : "xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Bbkb_U",
		"Port" : [
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "81", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "84", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "88", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradx_2_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "89", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradx_2_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady_2_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "90", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "grady_2_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady_2_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "91", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "grady_2_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxy_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "92", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradxy_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxy_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "93", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradxy_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "Sobel_0_3_0_2_1080_1920_1_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2082004", "EstimateLatencyMax" : "2082004",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44"}],
		"Port" : [
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "in_harris_mat_419"}]},
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "94", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "gradx_mat_49"}]},
			{"Name" : "grady_mat_410", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "95", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "grady_mat_410"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "79", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "80", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Parent" : "3", "Child" : ["5", "6", "7", "8", "11", "12", "13", "14", "15"],
		"CDFG" : "xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2082003", "EstimateLatencyMax" : "2082003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_harris_mat_419_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gradx_mat_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady_mat_410", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "grady_mat_410_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_0_V_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_1_V_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_2_V_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332", "Parent" : "4", "Child" : ["9", "10"],
		"CDFG" : "xFSobel3x3_1_1_0_3_s",
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
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332.GradientvaluesX_V_write_assign_xFGradientX3x3_0_3_s_fu_72", "Parent" : "8",
		"CDFG" : "xFGradientX3x3_0_3_s",
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
			{"Name" : "t0", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332.GradientvaluesY_V_write_assign_xFGradientY3x3_0_3_s_fu_88", "Parent" : "8",
		"CDFG" : "xFGradientY3x3_0_3_s",
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
			{"Name" : "t0", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.p_Repl2_s_xFGradientX3x3_0_3_s_fu_349", "Parent" : "4",
		"CDFG" : "xFGradientX3x3_0_3_s",
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
			{"Name" : "t0", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.p_Repl2_2_xFGradientY3x3_0_3_s_fu_365", "Parent" : "4",
		"CDFG" : "xFGradientY3x3_0_3_s",
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
			{"Name" : "t0", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U113", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U114", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U115", "Parent" : "4"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFDuplicate_2_1080_1920_3_1_5_1920_24_U0", "Parent" : "0",
		"CDFG" : "xFDuplicate_2_1080_1920_3_1_5_1920_24",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2076841", "EstimateLatencyMax" : "2076841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xFDuplicate_2_1080_1920_3_1_5_1920_24_U0_U",
		"Port" : [
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "94", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_mat_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "96", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "97", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "82", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "85", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "98", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "99", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "100", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "101", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFDuplicate_2_1080_1920_3_1_5_1920_U0", "Parent" : "0",
		"CDFG" : "xFDuplicate_2_1080_1920_3_1_5_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2076841", "EstimateLatencyMax" : "2076841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xFDuplicate_2_1080_1920_3_1_5_1920_U0_U",
		"Port" : [
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "95", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_mat_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "102", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "103", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "83", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "86", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "104", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "105", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0", "Parent" : "0", "Child" : ["19", "20"],
		"CDFG" : "xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2161", "EstimateLatencyMax" : "2080081",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "16",
		"StartFifo" : "start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0_U",
		"Port" : [
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "96", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "106", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_2_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "98", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "100", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "107", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "108", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0.src_buf_V_0_xfExtractPixels_1_5_3_s_fu_137", "Parent" : "18",
		"CDFG" : "xfExtractPixels_1_5_3_s",
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
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0.mul_mul_16s_16s_22_4_1_U145", "Parent" : "18"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0", "Parent" : "0", "Child" : ["22", "23"],
		"CDFG" : "xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2161", "EstimateLatencyMax" : "2080081",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "17",
		"StartFifo" : "start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U",
		"Port" : [
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "102", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "109", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_2_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "104", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "105", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0.src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115", "Parent" : "21",
		"CDFG" : "xfExtractPixels_1_5_3_s",
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
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0.mul_mul_16s_16s_22_4_1_U153", "Parent" : "21"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0", "Parent" : "0", "Child" : ["25", "26", "27"],
		"CDFG" : "xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2161", "EstimateLatencyMax" : "2080081",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "16",
		"StartFifo" : "start_for_xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U",
		"Port" : [
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "97", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady2_mat_414", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "103", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "grady2_mat_414_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxy_43", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "110", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradxy_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "99", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "101", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0.src_buf1_V_0_xfExtractPixels_1_5_3_s_fu_117", "Parent" : "24",
		"CDFG" : "xfExtractPixels_1_5_3_s",
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0.src_buf2_V_0_xfExtractPixels_1_5_3_s_fu_123", "Parent" : "24",
		"CDFG" : "xfExtractPixels_1_5_3_s",
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
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0.mul_mul_16s_16s_22_4_1_U158", "Parent" : "24"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_26_U0", "Parent" : "0", "Child" : ["29"],
		"CDFG" : "boxFilter_0_3_2_1080_1920_1_false_26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092804", "EstimateLatencyMax" : "2092804",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_boxFilter_0_3_2_1080_1920_1_false_26_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42"}],
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "106", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx_2_41"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "111", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx2g_44"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "88", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "89", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Parent" : "28", "Child" : ["30", "31", "32", "33", "35", "36", "37"],
		"CDFG" : "xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092803", "EstimateLatencyMax" : "2092803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gradx_2_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gradx2g_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_0_V_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_1_V_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_2_V_U", "Parent" : "29"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361", "Parent" : "29", "Child" : ["34"],
		"CDFG" : "xFApplyMask3x3_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_i00", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i01", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i02", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i22", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361.am_addmul_19s_16s_13ns_31_4_0_U164", "Parent" : "33"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U175", "Parent" : "29"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U176", "Parent" : "29"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U177", "Parent" : "29"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_27_U0", "Parent" : "0", "Child" : ["39"],
		"CDFG" : "boxFilter_0_3_2_1080_1920_1_false_27",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092804", "EstimateLatencyMax" : "2092804",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_boxFilter_0_3_2_1080_1920_1_false_27_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42"}],
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "109", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx_2_41"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "112", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx2g_44"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "90", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "91", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Parent" : "38", "Child" : ["40", "41", "42", "43", "45", "46", "47"],
		"CDFG" : "xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092803", "EstimateLatencyMax" : "2092803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gradx_2_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gradx2g_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_0_V_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_1_V_U", "Parent" : "39"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_2_V_U", "Parent" : "39"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361", "Parent" : "39", "Child" : ["44"],
		"CDFG" : "xFApplyMask3x3_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_i00", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i01", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i02", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i22", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361.am_addmul_19s_16s_13ns_31_4_0_U164", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U175", "Parent" : "39"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U176", "Parent" : "39"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U177", "Parent" : "39"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_U0", "Parent" : "0", "Child" : ["49"],
		"CDFG" : "boxFilter_0_3_2_1080_1920_1_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092804", "EstimateLatencyMax" : "2092804",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_boxFilter_0_3_2_1080_1920_1_false_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42"}],
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "110", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx_2_41"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "113", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx2g_44"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "92", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "93", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Parent" : "48", "Child" : ["50", "51", "52", "53", "55", "56", "57"],
		"CDFG" : "xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092803", "EstimateLatencyMax" : "2092803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gradx_2_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gradx2g_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_0_V_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_1_V_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_2_V_U", "Parent" : "49"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361", "Parent" : "49", "Child" : ["54"],
		"CDFG" : "xFApplyMask3x3_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_i00", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i01", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i02", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i22", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361.am_addmul_19s_16s_13ns_31_4_0_U164", "Parent" : "53"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U175", "Parent" : "49"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U176", "Parent" : "49"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U177", "Parent" : "49"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0", "Parent" : "0", "Child" : ["59", "60", "61", "62"],
		"CDFG" : "xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2083321", "EstimateLatencyMax" : "2083321",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "18",
		"StartFifo" : "start_for_xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0_U",
		"Port" : [
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "111", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2g_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady2g_45", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "112", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "grady2g_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxyg_46", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "113", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradxyg_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "score_47", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "63", "DependentChan" : "114", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "score_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "107", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "108", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "63", "DependentChan" : "115", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "63", "DependentChan" : "116", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.mul_30s_13ns_43_3_1_U196", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.mul_mul_14s_14s_28_4_1_U197", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.am_addmul_14s_14s_30_3_1_U198", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.mac_mulsub_14s_14s_28s_28_4_1_U199", "Parent" : "58"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFThreshold_5_1080_1920_5_1_12_1920_U0", "Parent" : "0",
		"CDFG" : "xFThreshold_5_1080_1920_5_1_12_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2077921", "EstimateLatencyMax" : "2077921",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xFThreshold_5_1080_1920_5_1_12_1920_U0_U",
		"Port" : [
			{"Name" : "score_47", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "114", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "score_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "thresh_48", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "117", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "thresh_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "87", "DependentChanDepth" : "7",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "115", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "116", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "118", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "119", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0", "Parent" : "0", "Child" : ["65"],
		"CDFG" : "xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089093", "EstimateLatencyMax" : "2089093",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "63",
		"StartFifo" : "start_for_xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42"}],
		"Port" : [
			{"Name" : "thresh_48", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "117", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42", "Port" : "thresh_48"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42", "Port" : "out_harris_mat_420"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "118", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "119", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42", "Parent" : "64", "Child" : ["66", "67", "68", "69", "78"],
		"CDFG" : "xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089092", "EstimateLatencyMax" : "2089092",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363"}],
		"Port" : [
			{"Name" : "thresh_48", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "thresh_48_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363", "Port" : "thresh_48"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_harris_mat_420_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363", "Port" : "out_harris_mat_420"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.buf_0_V_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.buf_1_V_U", "Parent" : "65"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.buf_2_V_U", "Parent" : "65"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363", "Parent" : "65", "Child" : ["70", "72", "73", "74", "75", "76", "77"],
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
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422", "Parent" : "69", "Child" : ["71"],
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
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422.Max_xFFindMaxRad1_ap_int_32_s_fu_44", "Parent" : "70",
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
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret2_xfExtractPixels_1_12_5_s_fu_435", "Parent" : "69",
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
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret3_xfExtractPixels_1_12_5_s_fu_440", "Parent" : "69",
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
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret4_xfExtractPixels_1_12_5_s_fu_446", "Parent" : "69",
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
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.mux_32_32_1_1_U230", "Parent" : "69"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.mux_32_32_1_1_U231", "Parent" : "69"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.mux_32_32_1_1_U232", "Parent" : "69"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_xFFindMaxRad1_ap_int_32_s_fu_400", "Parent" : "65",
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
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_mat_1_c_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_mat_2_c_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_height_c_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_height_c27_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_height_c28_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_width_c_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_width_c29_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_width_c30_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_threshold_c_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradx_2_rows_c_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradx_2_cols_c_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grady_2_rows_c_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grady_2_cols_c_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradxy_rows_c_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradxy_cols_c_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradx_mat_data_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grady_mat_data_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradx1_mat_data_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradx2_mat_data_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_height_c31_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_height_c32_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_width_c33_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_width_c34_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grady1_mat_data_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grady2_mat_data_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_height_c35_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_width_c36_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradx_2_data_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_height_c37_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_width_c38_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grady_2_data_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradxy_data_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradx2g_data_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grady2g_data_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradxyg_data_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.score_data_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_height_c39_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_width_c40_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.thresh_data_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_height_c41_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_width_c42_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Bbkb_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFDuplicate_2_1080_1920_3_1_5_1920_24_U0_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFDuplicate_2_1080_1920_3_1_5_1920_U0_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFThreshold_5_1080_1920_5_1_12_1920_U0_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_boxFilter_0_3_2_1080_1920_1_false_26_U0_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_boxFilter_0_3_2_1080_1920_1_false_27_U0_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_boxFilter_0_3_2_1080_1920_1_false_U0_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s {
		in_harris_mat_419 {Type I LastRead 5 FirstWrite -1}
		out_harris_mat_420 {Type O LastRead -1 FirstWrite 5}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		p_threshold {Type I LastRead 0 FirstWrite -1}}
	xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		p_threshold {Type I LastRead 0 FirstWrite -1}
		p_src_mat_1_out {Type O LastRead -1 FirstWrite 0}
		p_src_mat_2_out {Type O LastRead -1 FirstWrite 0}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_height_out1 {Type O LastRead -1 FirstWrite 0}
		img_height_out2 {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}
		img_width_out3 {Type O LastRead -1 FirstWrite 0}
		img_width_out4 {Type O LastRead -1 FirstWrite 0}
		p_threshold_out {Type O LastRead -1 FirstWrite 0}}
	xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc {
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		gradx_2_rows_out {Type O LastRead -1 FirstWrite 0}
		gradx_2_cols_out {Type O LastRead -1 FirstWrite 0}
		grady_2_rows_out {Type O LastRead -1 FirstWrite 0}
		grady_2_cols_out {Type O LastRead -1 FirstWrite 0}
		gradxy_rows_out {Type O LastRead -1 FirstWrite 0}
		gradxy_cols_out {Type O LastRead -1 FirstWrite 0}}
	Sobel_0_3_0_2_1080_1920_1_false_s {
		in_harris_mat_419 {Type I LastRead 5 FirstWrite -1}
		gradx_mat_49 {Type O LastRead -1 FirstWrite 8}
		grady_mat_410 {Type O LastRead -1 FirstWrite 8}
		p_src_mat_1 {Type I LastRead 0 FirstWrite -1}
		p_src_mat_2 {Type I LastRead 0 FirstWrite -1}}
	xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s {
		in_harris_mat_419 {Type I LastRead 5 FirstWrite -1}
		gradx_mat_49 {Type O LastRead -1 FirstWrite 8}
		grady_mat_410 {Type O LastRead -1 FirstWrite 8}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFSobel3x3_1_1_0_3_s {
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_3_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		m0 {Type I LastRead 0 FirstWrite -1}
		m2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_3_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t1 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_3_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		m0 {Type I LastRead 0 FirstWrite -1}
		m2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_3_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t1 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFDuplicate_2_1080_1920_3_1_5_1920_24 {
		gradx_mat_49 {Type I LastRead 3 FirstWrite -1}
		gradx1_mat_411 {Type O LastRead -1 FirstWrite 3}
		gradx2_mat_413 {Type O LastRead -1 FirstWrite 3}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_height_out1 {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}
		img_width_out2 {Type O LastRead -1 FirstWrite 0}}
	xFDuplicate_2_1080_1920_3_1_5_1920_s {
		gradx_mat_49 {Type I LastRead 3 FirstWrite -1}
		gradx1_mat_411 {Type O LastRead -1 FirstWrite 3}
		gradx2_mat_413 {Type O LastRead -1 FirstWrite 3}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}}
	xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25 {
		gradx1_mat_411 {Type I LastRead 3 FirstWrite -1}
		gradx_2_41 {Type O LastRead -1 FirstWrite 6}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}}
	xfExtractPixels_1_5_3_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_s {
		gradx1_mat_411 {Type I LastRead 3 FirstWrite -1}
		gradx_2_41 {Type O LastRead -1 FirstWrite 6}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_5_3_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_s {
		gradx2_mat_413 {Type I LastRead 3 FirstWrite -1}
		grady2_mat_414 {Type I LastRead 3 FirstWrite -1}
		gradxy_43 {Type O LastRead -1 FirstWrite 6}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_5_3_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_5_3_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	boxFilter_0_3_2_1080_1920_1_false_26 {
		gradx_2_41 {Type I LastRead 5 FirstWrite -1}
		gradx2g_44 {Type O LastRead -1 FirstWrite 13}
		p_src_mat_1 {Type I LastRead 0 FirstWrite -1}
		p_src_mat_2 {Type I LastRead 0 FirstWrite -1}}
	xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s {
		gradx_2_41 {Type I LastRead 5 FirstWrite -1}
		gradx2g_44 {Type O LastRead -1 FirstWrite 13}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFApplyMask3x3_3_s {
		p_i00 {Type I LastRead 0 FirstWrite -1}
		p_i01 {Type I LastRead 0 FirstWrite -1}
		p_i02 {Type I LastRead 0 FirstWrite -1}
		p_i10 {Type I LastRead 0 FirstWrite -1}
		p_i11 {Type I LastRead 0 FirstWrite -1}
		p_i12 {Type I LastRead 0 FirstWrite -1}
		p_i20 {Type I LastRead 0 FirstWrite -1}
		p_i21 {Type I LastRead 0 FirstWrite -1}
		p_i22 {Type I LastRead 0 FirstWrite -1}}
	boxFilter_0_3_2_1080_1920_1_false_27 {
		gradx_2_41 {Type I LastRead 5 FirstWrite -1}
		gradx2g_44 {Type O LastRead -1 FirstWrite 13}
		p_src_mat_1 {Type I LastRead 0 FirstWrite -1}
		p_src_mat_2 {Type I LastRead 0 FirstWrite -1}}
	xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s {
		gradx_2_41 {Type I LastRead 5 FirstWrite -1}
		gradx2g_44 {Type O LastRead -1 FirstWrite 13}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFApplyMask3x3_3_s {
		p_i00 {Type I LastRead 0 FirstWrite -1}
		p_i01 {Type I LastRead 0 FirstWrite -1}
		p_i02 {Type I LastRead 0 FirstWrite -1}
		p_i10 {Type I LastRead 0 FirstWrite -1}
		p_i11 {Type I LastRead 0 FirstWrite -1}
		p_i12 {Type I LastRead 0 FirstWrite -1}
		p_i20 {Type I LastRead 0 FirstWrite -1}
		p_i21 {Type I LastRead 0 FirstWrite -1}
		p_i22 {Type I LastRead 0 FirstWrite -1}}
	boxFilter_0_3_2_1080_1920_1_false_s {
		gradx_2_41 {Type I LastRead 5 FirstWrite -1}
		gradx2g_44 {Type O LastRead -1 FirstWrite 13}
		p_src_mat_1 {Type I LastRead 0 FirstWrite -1}
		p_src_mat_2 {Type I LastRead 0 FirstWrite -1}}
	xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s {
		gradx_2_41 {Type I LastRead 5 FirstWrite -1}
		gradx2g_44 {Type O LastRead -1 FirstWrite 13}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFApplyMask3x3_3_s {
		p_i00 {Type I LastRead 0 FirstWrite -1}
		p_i01 {Type I LastRead 0 FirstWrite -1}
		p_i02 {Type I LastRead 0 FirstWrite -1}
		p_i10 {Type I LastRead 0 FirstWrite -1}
		p_i11 {Type I LastRead 0 FirstWrite -1}
		p_i12 {Type I LastRead 0 FirstWrite -1}
		p_i20 {Type I LastRead 0 FirstWrite -1}
		p_i21 {Type I LastRead 0 FirstWrite -1}
		p_i22 {Type I LastRead 0 FirstWrite -1}}
	xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s {
		gradx2g_44 {Type I LastRead 3 FirstWrite -1}
		grady2g_45 {Type I LastRead 3 FirstWrite -1}
		gradxyg_46 {Type I LastRead 3 FirstWrite -1}
		score_47 {Type O LastRead -1 FirstWrite 9}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}}
	xFThreshold_5_1080_1920_5_1_12_1920_s {
		score_47 {Type I LastRead 3 FirstWrite -1}
		thresh_48 {Type O LastRead -1 FirstWrite 4}
		threshold {Type I LastRead 0 FirstWrite -1}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}}
	xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_s {
		thresh_48 {Type I LastRead 2 FirstWrite -1}
		out_harris_mat_420 {Type O LastRead -1 FirstWrite 5}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s {
		thresh_48 {Type I LastRead 2 FirstWrite -1}
		out_harris_mat_420 {Type O LastRead -1 FirstWrite 5}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
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
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xFFindMaxRad1_ap_int_32_s {
		t1 {Type I LastRead 0 FirstWrite -1}
		m0 {Type I LastRead 0 FirstWrite -1}
		m1 {Type I LastRead 0 FirstWrite -1}
		m2 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2092817", "Max" : "2092817"}
	, {"Name" : "Interval", "Min" : "2092805", "Max" : "2092805"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_harris_mat_419 { ap_fifo {  { in_harris_mat_419_dout fifo_data 0 8 }  { in_harris_mat_419_empty_n fifo_status 0 1 }  { in_harris_mat_419_read fifo_update 1 1 } } }
	out_harris_mat_420 { ap_fifo {  { out_harris_mat_420_din fifo_data 1 8 }  { out_harris_mat_420_full_n fifo_status 0 1 }  { out_harris_mat_420_write fifo_update 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 11 }  { p_read_ap_vld in_vld 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 }  { p_read1_ap_vld in_vld 0 1 } } }
	img_height { ap_none {  { img_height in_data 0 11 }  { img_height_ap_vld in_vld 0 1 } } }
	img_width { ap_none {  { img_width in_data 0 11 }  { img_width_ap_vld in_vld 0 1 } } }
	p_threshold { ap_none {  { p_threshold in_data 0 16 }  { p_threshold_ap_vld in_vld 0 1 } } }
}
