set moduleName auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s
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
set C_modelName {auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>}
set C_modelType { void 0 }
set C_modelArgList {
	{ strmFlowU_fil9 int 16 regular {fifo 0 volatile }  }
	{ strmFlowU_fil_out11 int 16 regular {fifo 1 volatile }  }
	{ flagU19 int 1 regular {fifo 0 volatile }  }
	{ img_height uint 16 regular  }
	{ img_width uint 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "strmFlowU_fil9", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "strmFlowU_fil_out11", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flagU19", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "img_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "img_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ strmFlowU_fil9_dout sc_in sc_lv 16 signal 0 } 
	{ strmFlowU_fil9_empty_n sc_in sc_logic 1 signal 0 } 
	{ strmFlowU_fil9_read sc_out sc_logic 1 signal 0 } 
	{ strmFlowU_fil_out11_din sc_out sc_lv 16 signal 1 } 
	{ strmFlowU_fil_out11_full_n sc_in sc_logic 1 signal 1 } 
	{ strmFlowU_fil_out11_write sc_out sc_logic 1 signal 1 } 
	{ flagU19_dout sc_in sc_lv 1 signal 2 } 
	{ flagU19_empty_n sc_in sc_logic 1 signal 2 } 
	{ flagU19_read sc_out sc_logic 1 signal 2 } 
	{ img_height sc_in sc_lv 16 signal 3 } 
	{ img_width sc_in sc_lv 16 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "strmFlowU_fil9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowU_fil9", "role": "dout" }} , 
 	{ "name": "strmFlowU_fil9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil9", "role": "empty_n" }} , 
 	{ "name": "strmFlowU_fil9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil9", "role": "read" }} , 
 	{ "name": "strmFlowU_fil_out11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowU_fil_out11", "role": "din" }} , 
 	{ "name": "strmFlowU_fil_out11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil_out11", "role": "full_n" }} , 
 	{ "name": "strmFlowU_fil_out11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil_out11", "role": "write" }} , 
 	{ "name": "flagU19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "flagU19", "role": "dout" }} , 
 	{ "name": "flagU19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flagU19", "role": "empty_n" }} , 
 	{ "name": "flagU19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flagU19", "role": "read" }} , 
 	{ "name": "img_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "img_height", "role": "default" }} , 
 	{ "name": "img_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "img_width", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1952", "EstimateLatencyMax" : "2101358",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "strmFlowU_fil9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "strmFlowU_fil9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strmFlowU_fil_out11", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "strmFlowU_fil_out11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flagU19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flagU19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_3_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_4_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U403", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U404", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_13_1_1_U405", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U406", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U407", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U408", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U409", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U410", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U411", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U412", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U413", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U414", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_16_1_1_U415", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s {
		strmFlowU_fil9 {Type I LastRead 8 FirstWrite -1}
		strmFlowU_fil_out11 {Type O LastRead -1 FirstWrite 18}
		flagU19 {Type I LastRead 18 FirstWrite -1}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1952", "Max" : "2101358"}
	, {"Name" : "Interval", "Min" : "1952", "Max" : "2101358"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	strmFlowU_fil9 { ap_fifo {  { strmFlowU_fil9_dout fifo_data 0 16 }  { strmFlowU_fil9_empty_n fifo_status 0 1 }  { strmFlowU_fil9_read fifo_update 1 1 } } }
	strmFlowU_fil_out11 { ap_fifo {  { strmFlowU_fil_out11_din fifo_data 1 16 }  { strmFlowU_fil_out11_full_n fifo_status 0 1 }  { strmFlowU_fil_out11_write fifo_update 1 1 } } }
	flagU19 { ap_fifo {  { flagU19_dout fifo_data 0 1 }  { flagU19_empty_n fifo_status 0 1 }  { flagU19_read fifo_update 1 1 } } }
	img_height { ap_none {  { img_height in_data 0 16 } } }
	img_width { ap_none {  { img_width in_data 0 16 } } }
}
