set moduleName xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_s
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
set C_modelName {xFMultiply<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>}
set C_modelType { void 0 }
set C_modelArgList {
	{ gradx2_mat_413 int 16 regular {fifo 0 volatile }  }
	{ grady2_mat_414 int 16 regular {fifo 0 volatile }  }
	{ gradxy_43 int 16 regular {fifo 1 volatile }  }
	{ img_height int 11 regular {fifo 0}  }
	{ img_width int 11 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gradx2_mat_413", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "grady2_mat_414", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gradxy_43", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_height", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_width", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} ]}
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
	{ gradx2_mat_413_dout sc_in sc_lv 16 signal 0 } 
	{ gradx2_mat_413_empty_n sc_in sc_logic 1 signal 0 } 
	{ gradx2_mat_413_read sc_out sc_logic 1 signal 0 } 
	{ grady2_mat_414_dout sc_in sc_lv 16 signal 1 } 
	{ grady2_mat_414_empty_n sc_in sc_logic 1 signal 1 } 
	{ grady2_mat_414_read sc_out sc_logic 1 signal 1 } 
	{ gradxy_43_din sc_out sc_lv 16 signal 2 } 
	{ gradxy_43_full_n sc_in sc_logic 1 signal 2 } 
	{ gradxy_43_write sc_out sc_logic 1 signal 2 } 
	{ img_height_dout sc_in sc_lv 11 signal 3 } 
	{ img_height_empty_n sc_in sc_logic 1 signal 3 } 
	{ img_height_read sc_out sc_logic 1 signal 3 } 
	{ img_width_dout sc_in sc_lv 11 signal 4 } 
	{ img_width_empty_n sc_in sc_logic 1 signal 4 } 
	{ img_width_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gradx2_mat_413_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx2_mat_413", "role": "dout" }} , 
 	{ "name": "gradx2_mat_413_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx2_mat_413", "role": "empty_n" }} , 
 	{ "name": "gradx2_mat_413_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx2_mat_413", "role": "read" }} , 
 	{ "name": "grady2_mat_414_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grady2_mat_414", "role": "dout" }} , 
 	{ "name": "grady2_mat_414_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady2_mat_414", "role": "empty_n" }} , 
 	{ "name": "grady2_mat_414_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady2_mat_414", "role": "read" }} , 
 	{ "name": "gradxy_43_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradxy_43", "role": "din" }} , 
 	{ "name": "gradxy_43_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradxy_43", "role": "full_n" }} , 
 	{ "name": "gradxy_43_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradxy_43", "role": "write" }} , 
 	{ "name": "img_height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_height", "role": "dout" }} , 
 	{ "name": "img_height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height", "role": "empty_n" }} , 
 	{ "name": "img_height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_height", "role": "read" }} , 
 	{ "name": "img_width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_width", "role": "dout" }} , 
 	{ "name": "img_width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width", "role": "empty_n" }} , 
 	{ "name": "img_width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_width", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
		"Port" : [
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady2_mat_414", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "grady2_mat_414_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxy_43", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradxy_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_buf1_V_0_xfExtractPixels_1_5_3_s_fu_117", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_buf2_V_0_xfExtractPixels_1_5_3_s_fu_123", "Parent" : "0",
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
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_22_4_1_U158", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_s {
		gradx2_mat_413 {Type I LastRead 3 FirstWrite -1}
		grady2_mat_414 {Type I LastRead 3 FirstWrite -1}
		gradxy_43 {Type O LastRead -1 FirstWrite 6}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_5_3_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_5_3_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2161", "Max" : "2080081"}
	, {"Name" : "Interval", "Min" : "2161", "Max" : "2080081"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gradx2_mat_413 { ap_fifo {  { gradx2_mat_413_dout fifo_data 0 16 }  { gradx2_mat_413_empty_n fifo_status 0 1 }  { gradx2_mat_413_read fifo_update 1 1 } } }
	grady2_mat_414 { ap_fifo {  { grady2_mat_414_dout fifo_data 0 16 }  { grady2_mat_414_empty_n fifo_status 0 1 }  { grady2_mat_414_read fifo_update 1 1 } } }
	gradxy_43 { ap_fifo {  { gradxy_43_din fifo_data 1 16 }  { gradxy_43_full_n fifo_status 0 1 }  { gradxy_43_write fifo_update 1 1 } } }
	img_height { ap_fifo {  { img_height_dout fifo_data 0 11 }  { img_height_empty_n fifo_status 0 1 }  { img_height_read fifo_update 1 1 } } }
	img_width { ap_fifo {  { img_width_dout fifo_data 0 11 }  { img_width_empty_n fifo_status 0 1 }  { img_width_read fifo_update 1 1 } } }
}
