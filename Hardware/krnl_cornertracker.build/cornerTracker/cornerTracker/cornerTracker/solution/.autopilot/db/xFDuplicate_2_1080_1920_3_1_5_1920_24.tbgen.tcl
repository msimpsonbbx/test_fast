set moduleName xFDuplicate_2_1080_1920_3_1_5_1920_24
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
set C_modelName {xFDuplicate<2, 1080, 1920, 3, 1, 5, 1920>24}
set C_modelType { void 0 }
set C_modelArgList {
	{ gradx_mat_49 int 16 regular {fifo 0 volatile }  }
	{ gradx1_mat_411 int 16 regular {fifo 1 volatile }  }
	{ gradx2_mat_413 int 16 regular {fifo 1 volatile }  }
	{ img_height int 11 regular {fifo 0}  }
	{ img_width int 11 regular {fifo 0}  }
	{ img_height_out int 11 regular {fifo 1}  }
	{ img_height_out1 int 11 regular {fifo 1}  }
	{ img_width_out int 11 regular {fifo 1}  }
	{ img_width_out2 int 11 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gradx_mat_49", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gradx1_mat_411", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gradx2_mat_413", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_height", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_width", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_height_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_height_out1", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_width_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_width_out2", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ gradx_mat_49_dout sc_in sc_lv 16 signal 0 } 
	{ gradx_mat_49_empty_n sc_in sc_logic 1 signal 0 } 
	{ gradx_mat_49_read sc_out sc_logic 1 signal 0 } 
	{ gradx1_mat_411_din sc_out sc_lv 16 signal 1 } 
	{ gradx1_mat_411_full_n sc_in sc_logic 1 signal 1 } 
	{ gradx1_mat_411_write sc_out sc_logic 1 signal 1 } 
	{ gradx2_mat_413_din sc_out sc_lv 16 signal 2 } 
	{ gradx2_mat_413_full_n sc_in sc_logic 1 signal 2 } 
	{ gradx2_mat_413_write sc_out sc_logic 1 signal 2 } 
	{ img_height_dout sc_in sc_lv 11 signal 3 } 
	{ img_height_empty_n sc_in sc_logic 1 signal 3 } 
	{ img_height_read sc_out sc_logic 1 signal 3 } 
	{ img_width_dout sc_in sc_lv 11 signal 4 } 
	{ img_width_empty_n sc_in sc_logic 1 signal 4 } 
	{ img_width_read sc_out sc_logic 1 signal 4 } 
	{ img_height_out_din sc_out sc_lv 11 signal 5 } 
	{ img_height_out_full_n sc_in sc_logic 1 signal 5 } 
	{ img_height_out_write sc_out sc_logic 1 signal 5 } 
	{ img_height_out1_din sc_out sc_lv 11 signal 6 } 
	{ img_height_out1_full_n sc_in sc_logic 1 signal 6 } 
	{ img_height_out1_write sc_out sc_logic 1 signal 6 } 
	{ img_width_out_din sc_out sc_lv 11 signal 7 } 
	{ img_width_out_full_n sc_in sc_logic 1 signal 7 } 
	{ img_width_out_write sc_out sc_logic 1 signal 7 } 
	{ img_width_out2_din sc_out sc_lv 11 signal 8 } 
	{ img_width_out2_full_n sc_in sc_logic 1 signal 8 } 
	{ img_width_out2_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "gradx_mat_49_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx_mat_49", "role": "dout" }} , 
 	{ "name": "gradx_mat_49_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx_mat_49", "role": "empty_n" }} , 
 	{ "name": "gradx_mat_49_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx_mat_49", "role": "read" }} , 
 	{ "name": "gradx1_mat_411_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx1_mat_411", "role": "din" }} , 
 	{ "name": "gradx1_mat_411_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx1_mat_411", "role": "full_n" }} , 
 	{ "name": "gradx1_mat_411_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx1_mat_411", "role": "write" }} , 
 	{ "name": "gradx2_mat_413_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx2_mat_413", "role": "din" }} , 
 	{ "name": "gradx2_mat_413_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx2_mat_413", "role": "full_n" }} , 
 	{ "name": "gradx2_mat_413_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx2_mat_413", "role": "write" }} , 
 	{ "name": "img_height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height", "role": "dout" }} , 
 	{ "name": "img_height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height", "role": "empty_n" }} , 
 	{ "name": "img_height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height", "role": "read" }} , 
 	{ "name": "img_width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width", "role": "dout" }} , 
 	{ "name": "img_width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width", "role": "empty_n" }} , 
 	{ "name": "img_width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width", "role": "read" }} , 
 	{ "name": "img_height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height_out", "role": "din" }} , 
 	{ "name": "img_height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out", "role": "full_n" }} , 
 	{ "name": "img_height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out", "role": "write" }} , 
 	{ "name": "img_height_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height_out1", "role": "din" }} , 
 	{ "name": "img_height_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out1", "role": "full_n" }} , 
 	{ "name": "img_height_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height_out1", "role": "write" }} , 
 	{ "name": "img_width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width_out", "role": "din" }} , 
 	{ "name": "img_width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out", "role": "full_n" }} , 
 	{ "name": "img_width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out", "role": "write" }} , 
 	{ "name": "img_width_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width_out2", "role": "din" }} , 
 	{ "name": "img_width_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out2", "role": "full_n" }} , 
 	{ "name": "img_width_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width_out2", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_mat_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out2_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	xFDuplicate_2_1080_1920_3_1_5_1920_24 {
		gradx_mat_49 {Type I LastRead 3 FirstWrite -1}
		gradx1_mat_411 {Type O LastRead -1 FirstWrite 3}
		gradx2_mat_413 {Type O LastRead -1 FirstWrite 3}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_height_out1 {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}
		img_width_out2 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2076841", "Max" : "2076841"}
	, {"Name" : "Interval", "Min" : "2076841", "Max" : "2076841"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gradx_mat_49 { ap_fifo {  { gradx_mat_49_dout fifo_data 0 16 }  { gradx_mat_49_empty_n fifo_status 0 1 }  { gradx_mat_49_read fifo_update 1 1 } } }
	gradx1_mat_411 { ap_fifo {  { gradx1_mat_411_din fifo_data 1 16 }  { gradx1_mat_411_full_n fifo_status 0 1 }  { gradx1_mat_411_write fifo_update 1 1 } } }
	gradx2_mat_413 { ap_fifo {  { gradx2_mat_413_din fifo_data 1 16 }  { gradx2_mat_413_full_n fifo_status 0 1 }  { gradx2_mat_413_write fifo_update 1 1 } } }
	img_height { ap_fifo {  { img_height_dout fifo_data 0 11 }  { img_height_empty_n fifo_status 0 1 }  { img_height_read fifo_update 1 1 } } }
	img_width { ap_fifo {  { img_width_dout fifo_data 0 11 }  { img_width_empty_n fifo_status 0 1 }  { img_width_read fifo_update 1 1 } } }
	img_height_out { ap_fifo {  { img_height_out_din fifo_data 1 11 }  { img_height_out_full_n fifo_status 0 1 }  { img_height_out_write fifo_update 1 1 } } }
	img_height_out1 { ap_fifo {  { img_height_out1_din fifo_data 1 11 }  { img_height_out1_full_n fifo_status 0 1 }  { img_height_out1_write fifo_update 1 1 } } }
	img_width_out { ap_fifo {  { img_width_out_din fifo_data 1 11 }  { img_width_out_full_n fifo_status 0 1 }  { img_width_out_write fifo_update 1 1 } } }
	img_width_out2 { ap_fifo {  { img_width_out2_din fifo_data 1 11 }  { img_width_out2_full_n fifo_status 0 1 }  { img_width_out2_write fifo_update 1 1 } } }
}
