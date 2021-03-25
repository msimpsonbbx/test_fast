set moduleName xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>.entry50}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 11 regular  }
	{ p_read1 int 11 regular  }
	{ img_height int 11 regular  }
	{ img_width int 11 regular  }
	{ p_threshold int 16 regular  }
	{ p_src_mat_1_out int 11 regular {fifo 1}  }
	{ p_src_mat_2_out int 11 regular {fifo 1}  }
	{ img_height_out int 11 regular {fifo 1}  }
	{ img_height_out1 int 11 regular {fifo 1}  }
	{ img_height_out2 int 11 regular {fifo 1}  }
	{ img_width_out int 11 regular {fifo 1}  }
	{ img_width_out3 int 11 regular {fifo 1}  }
	{ img_width_out4 int 11 regular {fifo 1}  }
	{ p_threshold_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_height", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_width", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_threshold", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_mat_1_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_src_mat_2_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_height_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_height_out1", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_height_out2", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_width_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_width_out3", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_width_out4", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_threshold_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
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
	{ p_read sc_in sc_lv 11 signal 0 } 
	{ p_read1 sc_in sc_lv 11 signal 1 } 
	{ img_height sc_in sc_lv 11 signal 2 } 
	{ img_width sc_in sc_lv 11 signal 3 } 
	{ p_threshold sc_in sc_lv 16 signal 4 } 
	{ p_src_mat_1_out_din sc_out sc_lv 11 signal 5 } 
	{ p_src_mat_1_out_full_n sc_in sc_logic 1 signal 5 } 
	{ p_src_mat_1_out_write sc_out sc_logic 1 signal 5 } 
	{ p_src_mat_2_out_din sc_out sc_lv 11 signal 6 } 
	{ p_src_mat_2_out_full_n sc_in sc_logic 1 signal 6 } 
	{ p_src_mat_2_out_write sc_out sc_logic 1 signal 6 } 
	{ img_height_out_din sc_out sc_lv 11 signal 7 } 
	{ img_height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ img_height_out_write sc_out sc_logic 1 signal 7 } 
	{ img_height_out1_din sc_out sc_lv 11 signal 8 } 
	{ img_height_out1_full_n sc_in sc_logic 1 signal 8 } 
	{ img_height_out1_write sc_out sc_logic 1 signal 8 } 
	{ img_height_out2_din sc_out sc_lv 11 signal 9 } 
	{ img_height_out2_full_n sc_in sc_logic 1 signal 9 } 
	{ img_height_out2_write sc_out sc_logic 1 signal 9 } 
	{ img_width_out_din sc_out sc_lv 11 signal 10 } 
	{ img_width_out_full_n sc_in sc_logic 1 signal 10 } 
	{ img_width_out_write sc_out sc_logic 1 signal 10 } 
	{ img_width_out3_din sc_out sc_lv 11 signal 11 } 
	{ img_width_out3_full_n sc_in sc_logic 1 signal 11 } 
	{ img_width_out3_write sc_out sc_logic 1 signal 11 } 
	{ img_width_out4_din sc_out sc_lv 11 signal 12 } 
	{ img_width_out4_full_n sc_in sc_logic 1 signal 12 } 
	{ img_width_out4_write sc_out sc_logic 1 signal 12 } 
	{ p_threshold_out_din sc_out sc_lv 16 signal 13 } 
	{ p_threshold_out_full_n sc_in sc_logic 1 signal 13 } 
	{ p_threshold_out_write sc_out sc_logic 1 signal 13 } 
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
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "img_height", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height", "role": "default" }} , 
 	{ "name": "img_width", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width", "role": "default" }} , 
 	{ "name": "p_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_threshold", "role": "default" }} , 
 	{ "name": "p_src_mat_1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_src_mat_1_out", "role": "din" }} , 
 	{ "name": "p_src_mat_1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_1_out", "role": "full_n" }} , 
 	{ "name": "p_src_mat_1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_1_out", "role": "write" }} , 
 	{ "name": "p_src_mat_2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_src_mat_2_out", "role": "din" }} , 
 	{ "name": "p_src_mat_2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_2_out", "role": "full_n" }} , 
 	{ "name": "p_src_mat_2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_2_out", "role": "write" }} , 
 	{ "name": "img_height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height_out", "role": "din" }} , 
 	{ "name": "img_height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out", "role": "full_n" }} , 
 	{ "name": "img_height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out", "role": "write" }} , 
 	{ "name": "img_height_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height_out1", "role": "din" }} , 
 	{ "name": "img_height_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out1", "role": "full_n" }} , 
 	{ "name": "img_height_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out1", "role": "write" }} , 
 	{ "name": "img_height_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height_out2", "role": "din" }} , 
 	{ "name": "img_height_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out2", "role": "full_n" }} , 
 	{ "name": "img_height_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out2", "role": "write" }} , 
 	{ "name": "img_width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width_out", "role": "din" }} , 
 	{ "name": "img_width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out", "role": "full_n" }} , 
 	{ "name": "img_width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out", "role": "write" }} , 
 	{ "name": "img_width_out3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width_out3", "role": "din" }} , 
 	{ "name": "img_width_out3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out3", "role": "full_n" }} , 
 	{ "name": "img_width_out3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out3", "role": "write" }} , 
 	{ "name": "img_width_out4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width_out4", "role": "din" }} , 
 	{ "name": "img_width_out4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out4", "role": "full_n" }} , 
 	{ "name": "img_width_out4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out4", "role": "write" }} , 
 	{ "name": "p_threshold_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_threshold_out", "role": "din" }} , 
 	{ "name": "p_threshold_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_threshold_out", "role": "full_n" }} , 
 	{ "name": "p_threshold_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_threshold_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "p_src_mat_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "7",
				"BlockSignal" : [
					{"Name" : "p_threshold_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
		p_threshold_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 11 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	img_height { ap_none {  { img_height in_data 0 11 } } }
	img_width { ap_none {  { img_width in_data 0 11 } } }
	p_threshold { ap_none {  { p_threshold in_data 0 16 } } }
	p_src_mat_1_out { ap_fifo {  { p_src_mat_1_out_din fifo_data 1 11 }  { p_src_mat_1_out_full_n fifo_status 0 1 }  { p_src_mat_1_out_write fifo_update 1 1 } } }
	p_src_mat_2_out { ap_fifo {  { p_src_mat_2_out_din fifo_data 1 11 }  { p_src_mat_2_out_full_n fifo_status 0 1 }  { p_src_mat_2_out_write fifo_update 1 1 } } }
	img_height_out { ap_fifo {  { img_height_out_din fifo_data 1 11 }  { img_height_out_full_n fifo_status 0 1 }  { img_height_out_write fifo_update 1 1 } } }
	img_height_out1 { ap_fifo {  { img_height_out1_din fifo_data 1 11 }  { img_height_out1_full_n fifo_status 0 1 }  { img_height_out1_write fifo_update 1 1 } } }
	img_height_out2 { ap_fifo {  { img_height_out2_din fifo_data 1 11 }  { img_height_out2_full_n fifo_status 0 1 }  { img_height_out2_write fifo_update 1 1 } } }
	img_width_out { ap_fifo {  { img_width_out_din fifo_data 1 11 }  { img_width_out_full_n fifo_status 0 1 }  { img_width_out_write fifo_update 1 1 } } }
	img_width_out3 { ap_fifo {  { img_width_out3_din fifo_data 1 11 }  { img_width_out3_full_n fifo_status 0 1 }  { img_width_out3_write fifo_update 1 1 } } }
	img_width_out4 { ap_fifo {  { img_width_out4_din fifo_data 1 11 }  { img_width_out4_full_n fifo_status 0 1 }  { img_width_out4_write fifo_update 1 1 } } }
	p_threshold_out { ap_fifo {  { p_threshold_out_din fifo_data 1 16 }  { p_threshold_out_full_n fifo_status 0 1 }  { p_threshold_out_write fifo_update 1 1 } } }
}
