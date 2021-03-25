set moduleName cornerHarris_3_3_1_0_1080_1920_1_false_s
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
set C_modelName {cornerHarris<3, 3, 1, 0, 1080, 1920, 1, false>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_harris_mat_419 int 8 regular {fifo 0 volatile }  }
	{ out_harris_mat_420 int 8 regular {fifo 1 volatile }  }
	{ src_1 int 11 regular {fifo 0}  }
	{ src_2 int 11 regular {fifo 0}  }
	{ threshold int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_harris_mat_419", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_harris_mat_420", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_1", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "src_2", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "threshold", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_harris_mat_419_dout sc_in sc_lv 8 signal 0 } 
	{ in_harris_mat_419_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_harris_mat_419_read sc_out sc_logic 1 signal 0 } 
	{ out_harris_mat_420_din sc_out sc_lv 8 signal 1 } 
	{ out_harris_mat_420_full_n sc_in sc_logic 1 signal 1 } 
	{ out_harris_mat_420_write sc_out sc_logic 1 signal 1 } 
	{ src_1_dout sc_in sc_lv 11 signal 2 } 
	{ src_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_1_read sc_out sc_logic 1 signal 2 } 
	{ src_2_dout sc_in sc_lv 11 signal 3 } 
	{ src_2_empty_n sc_in sc_logic 1 signal 3 } 
	{ src_2_read sc_out sc_logic 1 signal 3 } 
	{ threshold_dout sc_in sc_lv 16 signal 4 } 
	{ threshold_empty_n sc_in sc_logic 1 signal 4 } 
	{ threshold_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_harris_mat_419_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_harris_mat_419", "role": "dout" }} , 
 	{ "name": "in_harris_mat_419_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_harris_mat_419", "role": "empty_n" }} , 
 	{ "name": "in_harris_mat_419_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_harris_mat_419", "role": "read" }} , 
 	{ "name": "out_harris_mat_420_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_harris_mat_420", "role": "din" }} , 
 	{ "name": "out_harris_mat_420_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_harris_mat_420", "role": "full_n" }} , 
 	{ "name": "out_harris_mat_420_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_harris_mat_420", "role": "write" }} , 
 	{ "name": "src_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "src_1", "role": "dout" }} , 
 	{ "name": "src_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_1", "role": "empty_n" }} , 
 	{ "name": "src_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_1", "role": "read" }} , 
 	{ "name": "src_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "src_2", "role": "dout" }} , 
 	{ "name": "src_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_2", "role": "empty_n" }} , 
 	{ "name": "src_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_2", "role": "read" }} , 
 	{ "name": "threshold_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshold", "role": "dout" }} , 
 	{ "name": "threshold_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshold", "role": "empty_n" }} , 
 	{ "name": "threshold_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshold", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "cornerHarris_3_3_1_0_1080_1920_1_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092818", "EstimateLatencyMax" : "2092818",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52"}],
		"Port" : [
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52", "Port" : "in_harris_mat_419"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52", "Port" : "out_harris_mat_420"}]},
			{"Name" : "src_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "src_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "src_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52", "Parent" : "0", "Child" : ["2", "3", "4", "17", "18", "19", "22", "25", "29", "39", "49", "59", "64", "65", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132"],
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
			{"ID" : "2", "Name" : "xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50_U0"},
			{"ID" : "4", "Name" : "Sobel_0_3_0_2_1080_1920_1_false_U0"}],
		"OutputProcess" : [
			{"ID" : "65", "Name" : "xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0"}],
		"Port" : [
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Sobel_0_3_0_2_1080_1920_1_false_U0", "Port" : "in_harris_mat_419"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0", "Port" : "out_harris_mat_420"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_threshold", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50_U0", "Parent" : "1",
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
			{"Name" : "p_src_mat_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "80", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "81", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "82", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "83", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "84", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "85", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "86", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "87", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "88", "DependentChanDepth" : "7",
				"BlockSignal" : [
					{"Name" : "p_threshold_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0", "Parent" : "1",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Bbkb_U",
		"Port" : [
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "82", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "85", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "89", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradx_2_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "90", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradx_2_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady_2_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "91", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "grady_2_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady_2_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "92", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "grady_2_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxy_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "93", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradxy_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxy_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "94", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradxy_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0", "Parent" : "1", "Child" : ["5"],
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
					{"ID" : "5", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "in_harris_mat_419"}]},
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "95", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "gradx_mat_49"}]},
			{"Name" : "grady_mat_410", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "96", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "grady_mat_410"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "80", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "81", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Parent" : "4", "Child" : ["6", "7", "8", "9", "12", "13", "14", "15", "16"],
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
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_0_V_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_1_V_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_2_V_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332", "Parent" : "5", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332.GradientvaluesX_V_write_assign_xFGradientX3x3_0_3_s_fu_72", "Parent" : "9",
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
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332.GradientvaluesY_V_write_assign_xFGradientY3x3_0_3_s_fu_88", "Parent" : "9",
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
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.p_Repl2_s_xFGradientX3x3_0_3_s_fu_349", "Parent" : "5",
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.p_Repl2_2_xFGradientY3x3_0_3_s_fu_365", "Parent" : "5",
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
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U113", "Parent" : "5"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U114", "Parent" : "5"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U115", "Parent" : "5"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFDuplicate_2_1080_1920_3_1_5_1920_24_U0", "Parent" : "1",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_xFDuplicate_2_1080_1920_3_1_5_1920_24_U0_U",
		"Port" : [
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "95", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_mat_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "97", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "98", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "83", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "86", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "99", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "100", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "101", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "102", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFDuplicate_2_1080_1920_3_1_5_1920_U0", "Parent" : "1",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_xFDuplicate_2_1080_1920_3_1_5_1920_U0_U",
		"Port" : [
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "96", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_mat_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "103", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "104", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "84", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "87", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "105", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "106", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0", "Parent" : "1", "Child" : ["20", "21"],
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
		"StartSource" : "17",
		"StartFifo" : "start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0_U",
		"Port" : [
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "97", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "107", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_2_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "99", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "101", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "108", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "109", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0.src_buf_V_0_xfExtractPixels_1_5_3_s_fu_137", "Parent" : "19",
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0.mul_mul_16s_16s_22_4_1_U145", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0", "Parent" : "1", "Child" : ["23", "24"],
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
		"StartSource" : "18",
		"StartFifo" : "start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U",
		"Port" : [
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "103", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "110", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_2_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "105", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "106", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0.src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115", "Parent" : "22",
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
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0.mul_mul_16s_16s_22_4_1_U153", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0", "Parent" : "1", "Child" : ["26", "27", "28"],
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
		"StartSource" : "17",
		"StartFifo" : "start_for_xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U",
		"Port" : [
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "98", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady2_mat_414", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "104", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "grady2_mat_414_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxy_43", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "111", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradxy_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "100", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "102", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0.src_buf1_V_0_xfExtractPixels_1_5_3_s_fu_117", "Parent" : "25",
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0.src_buf2_V_0_xfExtractPixels_1_5_3_s_fu_123", "Parent" : "25",
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0.mul_mul_16s_16s_22_4_1_U158", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0", "Parent" : "1", "Child" : ["30"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_boxFilter_0_3_2_1080_1920_1_false_26_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42"}],
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "107", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx_2_41"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "112", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx2g_44"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "89", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "90", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Parent" : "29", "Child" : ["31", "32", "33", "34", "36", "37", "38"],
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
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_0_V_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_1_V_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_2_V_U", "Parent" : "30"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361", "Parent" : "30", "Child" : ["35"],
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
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361.am_addmul_19s_16s_13ns_31_4_0_U164", "Parent" : "34"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U175", "Parent" : "30"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U176", "Parent" : "30"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U177", "Parent" : "30"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0", "Parent" : "1", "Child" : ["40"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_boxFilter_0_3_2_1080_1920_1_false_27_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42"}],
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "110", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx_2_41"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "113", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx2g_44"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "91", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "92", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Parent" : "39", "Child" : ["41", "42", "43", "44", "46", "47", "48"],
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
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_0_V_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_1_V_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_2_V_U", "Parent" : "40"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361", "Parent" : "40", "Child" : ["45"],
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
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361.am_addmul_19s_16s_13ns_31_4_0_U164", "Parent" : "44"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U175", "Parent" : "40"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U176", "Parent" : "40"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U177", "Parent" : "40"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0", "Parent" : "1", "Child" : ["50"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_boxFilter_0_3_2_1080_1920_1_false_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42"}],
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "111", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx_2_41"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "114", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx2g_44"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "93", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "94", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Parent" : "49", "Child" : ["51", "52", "53", "54", "56", "57", "58"],
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
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_0_V_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_1_V_U", "Parent" : "50"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_2_V_U", "Parent" : "50"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361", "Parent" : "50", "Child" : ["55"],
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
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361.am_addmul_19s_16s_13ns_31_4_0_U164", "Parent" : "54"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U175", "Parent" : "50"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U176", "Parent" : "50"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U177", "Parent" : "50"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0", "Parent" : "1", "Child" : ["60", "61", "62", "63"],
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
		"StartSource" : "19",
		"StartFifo" : "start_for_xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0_U",
		"Port" : [
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "112", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2g_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady2g_45", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "113", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "grady2g_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxyg_46", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "49", "DependentChan" : "114", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradxyg_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "score_47", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "115", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "score_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "108", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "109", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "116", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "117", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.mul_30s_13ns_43_3_1_U196", "Parent" : "59"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.mul_mul_14s_14s_28_4_1_U197", "Parent" : "59"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.am_addmul_14s_14s_30_3_1_U198", "Parent" : "59"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.mac_mulsub_14s_14s_28s_28_4_1_U199", "Parent" : "59"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFThreshold_5_1080_1920_5_1_12_1920_U0", "Parent" : "1",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_xFThreshold_5_1080_1920_5_1_12_1920_U0_U",
		"Port" : [
			{"Name" : "score_47", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "59", "DependentChan" : "115", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "score_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "thresh_48", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "118", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "thresh_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "88", "DependentChanDepth" : "7",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "59", "DependentChan" : "116", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "59", "DependentChan" : "117", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "119", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "120", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0", "Parent" : "1", "Child" : ["66"],
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
		"StartSource" : "64",
		"StartFifo" : "start_for_xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42"}],
		"Port" : [
			{"Name" : "thresh_48", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "64", "DependentChan" : "118", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42", "Port" : "thresh_48"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42", "Port" : "out_harris_mat_420"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "64", "DependentChan" : "119", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "64", "DependentChan" : "120", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42", "Parent" : "65", "Child" : ["67", "68", "69", "70", "79"],
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
					{"ID" : "70", "SubInstance" : "grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363", "Port" : "thresh_48"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_harris_mat_420_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363", "Port" : "out_harris_mat_420"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.buf_0_V_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.buf_1_V_U", "Parent" : "66"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.buf_2_V_U", "Parent" : "66"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363", "Parent" : "66", "Child" : ["71", "73", "74", "75", "76", "77", "78"],
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
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422", "Parent" : "70", "Child" : ["72"],
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
	{"ID" : "72", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422.Max_xFFindMaxRad1_ap_int_32_s_fu_44", "Parent" : "71",
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
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret2_xfExtractPixels_1_12_5_s_fu_435", "Parent" : "70",
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
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret3_xfExtractPixels_1_12_5_s_fu_440", "Parent" : "70",
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
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret4_xfExtractPixels_1_12_5_s_fu_446", "Parent" : "70",
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
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.mux_32_32_1_1_U230", "Parent" : "70"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.mux_32_32_1_1_U231", "Parent" : "70"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.mux_32_32_1_1_U232", "Parent" : "70"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_xFFindMaxRad1_ap_int_32_s_fu_400", "Parent" : "66",
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
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.p_src_mat_1_c_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.p_src_mat_2_c_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c27_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c28_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c29_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c30_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.p_threshold_c_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx_2_rows_c_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx_2_cols_c_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady_2_rows_c_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady_2_cols_c_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradxy_rows_c_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradxy_cols_c_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx_mat_data_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady_mat_data_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx1_mat_data_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx2_mat_data_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c31_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c32_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c33_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c34_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady1_mat_data_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady2_mat_data_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c35_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c36_U", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx_2_data_U", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c37_U", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c38_U", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady_2_data_U", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradxy_data_U", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx2g_data_U", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady2g_data_U", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradxyg_data_U", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.score_data_U", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c39_U", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c40_U", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.thresh_data_U", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c41_U", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c42_U", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Bbkb_U", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFDuplicate_2_1080_1920_3_1_5_1920_24_U0_U", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFDuplicate_2_1080_1920_3_1_5_1920_U0_U", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFThreshold_5_1080_1920_5_1_12_1920_U0_U", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_boxFilter_0_3_2_1080_1920_1_false_26_U0_U", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_boxFilter_0_3_2_1080_1920_1_false_27_U0_U", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_boxFilter_0_3_2_1080_1920_1_false_U0_U", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0_U", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0_U", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	cornerHarris_3_3_1_0_1080_1920_1_false_s {
		in_harris_mat_419 {Type I LastRead 5 FirstWrite -1}
		out_harris_mat_420 {Type O LastRead -1 FirstWrite 5}
		src_1 {Type I LastRead 0 FirstWrite -1}
		src_2 {Type I LastRead 0 FirstWrite -1}
		threshold {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "2092818", "Max" : "2092818"}
	, {"Name" : "Interval", "Min" : "2092818", "Max" : "2092818"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_harris_mat_419 { ap_fifo {  { in_harris_mat_419_dout fifo_data 0 8 }  { in_harris_mat_419_empty_n fifo_status 0 1 }  { in_harris_mat_419_read fifo_update 1 1 } } }
	out_harris_mat_420 { ap_fifo {  { out_harris_mat_420_din fifo_data 1 8 }  { out_harris_mat_420_full_n fifo_status 0 1 }  { out_harris_mat_420_write fifo_update 1 1 } } }
	src_1 { ap_fifo {  { src_1_dout fifo_data 0 11 }  { src_1_empty_n fifo_status 0 1 }  { src_1_read fifo_update 1 1 } } }
	src_2 { ap_fifo {  { src_2_dout fifo_data 0 11 }  { src_2_empty_n fifo_status 0 1 }  { src_2_read fifo_update 1 1 } } }
	threshold { ap_fifo {  { threshold_dout fifo_data 0 16 }  { threshold_empty_n fifo_status 0 1 }  { threshold_read fifo_update 1 1 } } }
}
