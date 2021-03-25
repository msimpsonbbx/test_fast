set moduleName compute_result_16_10_45_22_48_16_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {compute_result<16, 10, 45, 22, 48, 16>}
set C_modelType { int 15 }
set C_modelArgList {
	{ fracI int 24 regular  }
	{ fracJ int 24 regular  }
	{ i0 int 16 regular  }
	{ i1 int 16 regular  }
	{ i2 int 16 regular  }
	{ i3 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fracI", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "fracJ", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "i0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 15} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ fracI sc_in sc_lv 24 signal 0 } 
	{ fracJ sc_in sc_lv 24 signal 1 } 
	{ i0 sc_in sc_lv 16 signal 2 } 
	{ i1 sc_in sc_lv 16 signal 3 } 
	{ i2 sc_in sc_lv 16 signal 4 } 
	{ i3 sc_in sc_lv 16 signal 5 } 
	{ ap_return sc_out sc_lv 15 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "fracI", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "fracI", "role": "default" }} , 
 	{ "name": "fracJ", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "fracJ", "role": "default" }} , 
 	{ "name": "i0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i0", "role": "default" }} , 
 	{ "name": "i1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i1", "role": "default" }} , 
 	{ "name": "i2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i2", "role": "default" }} , 
 	{ "name": "i3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i3", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "compute_result_16_10_45_22_48_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fracI", "Type" : "None", "Direction" : "I"},
			{"Name" : "fracJ", "Type" : "None", "Direction" : "I"},
			{"Name" : "i0", "Type" : "None", "Direction" : "I"},
			{"Name" : "i1", "Type" : "None", "Direction" : "I"},
			{"Name" : "i2", "Type" : "None", "Direction" : "I"},
			{"Name" : "i3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_36s_71_1_0_U187", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_16s_32_4_0_U188", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_16s_32_4_0_U189", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_submuladd_20s_18s_16s_32s_32_4_0_U190", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_18s_16s_32s_32_4_0_U191", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_result_16_10_45_22_48_16_s {
		fracI {Type I LastRead 0 FirstWrite -1}
		fracJ {Type I LastRead 0 FirstWrite -1}
		i0 {Type I LastRead 0 FirstWrite -1}
		i1 {Type I LastRead 0 FirstWrite -1}
		i2 {Type I LastRead 0 FirstWrite -1}
		i3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fracI { ap_none {  { fracI in_data 0 24 } } }
	fracJ { ap_none {  { fracJ in_data 0 24 } } }
	i0 { ap_none {  { i0 in_data 0 16 } } }
	i1 { ap_none {  { i1 in_data 0 16 } } }
	i2 { ap_none {  { i2 in_data 0 16 } } }
	i3 { ap_none {  { i3 in_data 0 16 } } }
}
