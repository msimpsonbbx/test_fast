set moduleName xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s
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
set C_modelName {xFComputeScore<2, 5, 1080, 1920, 3, 5, 1, 5, 12, 1920>}
set C_modelType { void 0 }
set C_modelArgList {
	{ gradx2g_44 int 16 regular {fifo 0 volatile }  }
	{ grady2g_45 int 16 regular {fifo 0 volatile }  }
	{ gradxyg_46 int 16 regular {fifo 0 volatile }  }
	{ score_47 int 32 regular {fifo 1 volatile }  }
	{ img_height int 11 regular {fifo 0}  }
	{ img_width int 11 regular {fifo 0}  }
	{ img_height_out int 11 regular {fifo 1}  }
	{ img_width_out int 11 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gradx2g_44", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "grady2g_45", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gradxyg_46", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "score_47", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_height", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_width", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_height_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_width_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gradx2g_44_dout sc_in sc_lv 16 signal 0 } 
	{ gradx2g_44_empty_n sc_in sc_logic 1 signal 0 } 
	{ gradx2g_44_read sc_out sc_logic 1 signal 0 } 
	{ grady2g_45_dout sc_in sc_lv 16 signal 1 } 
	{ grady2g_45_empty_n sc_in sc_logic 1 signal 1 } 
	{ grady2g_45_read sc_out sc_logic 1 signal 1 } 
	{ gradxyg_46_dout sc_in sc_lv 16 signal 2 } 
	{ gradxyg_46_empty_n sc_in sc_logic 1 signal 2 } 
	{ gradxyg_46_read sc_out sc_logic 1 signal 2 } 
	{ score_47_din sc_out sc_lv 32 signal 3 } 
	{ score_47_full_n sc_in sc_logic 1 signal 3 } 
	{ score_47_write sc_out sc_logic 1 signal 3 } 
	{ img_height_dout sc_in sc_lv 11 signal 4 } 
	{ img_height_empty_n sc_in sc_logic 1 signal 4 } 
	{ img_height_read sc_out sc_logic 1 signal 4 } 
	{ img_width_dout sc_in sc_lv 11 signal 5 } 
	{ img_width_empty_n sc_in sc_logic 1 signal 5 } 
	{ img_width_read sc_out sc_logic 1 signal 5 } 
	{ img_height_out_din sc_out sc_lv 11 signal 6 } 
	{ img_height_out_full_n sc_in sc_logic 1 signal 6 } 
	{ img_height_out_write sc_out sc_logic 1 signal 6 } 
	{ img_width_out_din sc_out sc_lv 11 signal 7 } 
	{ img_width_out_full_n sc_in sc_logic 1 signal 7 } 
	{ img_width_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gradx2g_44_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx2g_44", "role": "dout" }} , 
 	{ "name": "gradx2g_44_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx2g_44", "role": "empty_n" }} , 
 	{ "name": "gradx2g_44_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx2g_44", "role": "read" }} , 
 	{ "name": "grady2g_45_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grady2g_45", "role": "dout" }} , 
 	{ "name": "grady2g_45_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady2g_45", "role": "empty_n" }} , 
 	{ "name": "grady2g_45_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady2g_45", "role": "read" }} , 
 	{ "name": "gradxyg_46_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradxyg_46", "role": "dout" }} , 
 	{ "name": "gradxyg_46_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradxyg_46", "role": "empty_n" }} , 
 	{ "name": "gradxyg_46_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradxyg_46", "role": "read" }} , 
 	{ "name": "score_47_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_47", "role": "din" }} , 
 	{ "name": "score_47_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "score_47", "role": "full_n" }} , 
 	{ "name": "score_47_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "score_47", "role": "write" }} , 
 	{ "name": "img_height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height", "role": "dout" }} , 
 	{ "name": "img_height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height", "role": "empty_n" }} , 
 	{ "name": "img_height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height", "role": "read" }} , 
 	{ "name": "img_width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width", "role": "dout" }} , 
 	{ "name": "img_width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width", "role": "empty_n" }} , 
 	{ "name": "img_width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width", "role": "read" }} , 
 	{ "name": "img_height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height_out", "role": "din" }} , 
 	{ "name": "img_height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out", "role": "full_n" }} , 
 	{ "name": "img_height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out", "role": "write" }} , 
 	{ "name": "img_width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width_out", "role": "din" }} , 
 	{ "name": "img_width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out", "role": "full_n" }} , 
 	{ "name": "img_width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
		"Port" : [
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2g_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady2g_45", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "grady2g_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxyg_46", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradxyg_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "score_47", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "score_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_30s_13ns_43_3_1_U196", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_14s_14s_28_4_1_U197", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_14s_14s_30_3_1_U198", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_14s_14s_28s_28_4_1_U199", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s {
		gradx2g_44 {Type I LastRead 3 FirstWrite -1}
		grady2g_45 {Type I LastRead 3 FirstWrite -1}
		gradxyg_46 {Type I LastRead 3 FirstWrite -1}
		score_47 {Type O LastRead -1 FirstWrite 9}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2083321", "Max" : "2083321"}
	, {"Name" : "Interval", "Min" : "2083321", "Max" : "2083321"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gradx2g_44 { ap_fifo {  { gradx2g_44_dout fifo_data 0 16 }  { gradx2g_44_empty_n fifo_status 0 1 }  { gradx2g_44_read fifo_update 1 1 } } }
	grady2g_45 { ap_fifo {  { grady2g_45_dout fifo_data 0 16 }  { grady2g_45_empty_n fifo_status 0 1 }  { grady2g_45_read fifo_update 1 1 } } }
	gradxyg_46 { ap_fifo {  { gradxyg_46_dout fifo_data 0 16 }  { gradxyg_46_empty_n fifo_status 0 1 }  { gradxyg_46_read fifo_update 1 1 } } }
	score_47 { ap_fifo {  { score_47_din fifo_data 1 32 }  { score_47_full_n fifo_status 0 1 }  { score_47_write fifo_update 1 1 } } }
	img_height { ap_fifo {  { img_height_dout fifo_data 0 11 }  { img_height_empty_n fifo_status 0 1 }  { img_height_read fifo_update 1 1 } } }
	img_width { ap_fifo {  { img_width_dout fifo_data 0 11 }  { img_width_empty_n fifo_status 0 1 }  { img_width_read fifo_update 1 1 } } }
	img_height_out { ap_fifo {  { img_height_out_din fifo_data 1 11 }  { img_height_out_full_n fifo_status 0 1 }  { img_height_out_write fifo_update 1 1 } } }
	img_width_out { ap_fifo {  { img_width_out_din fifo_data 1 11 }  { img_width_out_full_n fifo_status 0 1 }  { img_width_out_write fifo_update 1 1 } } }
}
