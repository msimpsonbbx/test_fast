set moduleName load_data_1920_16_10_45_22_17_1_s
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
set C_modelName {load_data<1920, 16, 10, 45, 22, 17, 1>}
set C_modelType { int 33 }
set C_modelArgList {
	{ strmFlowU_split15 int 16 regular {fifo 0 volatile }  }
	{ buf_r int 16 regular {array 1920 { 0 3 } 0 1 }  }
	{ rows int 16 regular  }
	{ cols int 16 regular  }
	{ inCurrRow int 16 regular  }
	{ scaleI int 17 regular  }
	{ prevIceil_read_5 int 32 regular  }
	{ prevIceil_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "strmFlowU_split15", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inCurrRow", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "scaleI", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "prevIceil_read_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "prevIceil_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 33} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ strmFlowU_split15_dout sc_in sc_lv 16 signal 0 } 
	{ strmFlowU_split15_empty_n sc_in sc_logic 1 signal 0 } 
	{ strmFlowU_split15_read sc_out sc_logic 1 signal 0 } 
	{ buf_r_address0 sc_out sc_lv 11 signal 1 } 
	{ buf_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf_r_we0 sc_out sc_logic 1 signal 1 } 
	{ buf_r_d0 sc_out sc_lv 16 signal 1 } 
	{ rows sc_in sc_lv 16 signal 2 } 
	{ cols sc_in sc_lv 16 signal 3 } 
	{ inCurrRow sc_in sc_lv 16 signal 4 } 
	{ scaleI sc_in sc_lv 17 signal 5 } 
	{ prevIceil_read_5 sc_in sc_lv 32 signal 6 } 
	{ prevIceil_read sc_in sc_lv 32 signal 7 } 
	{ ap_return_0 sc_out sc_lv 1 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "strmFlowU_split15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowU_split15", "role": "dout" }} , 
 	{ "name": "strmFlowU_split15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_split15", "role": "empty_n" }} , 
 	{ "name": "strmFlowU_split15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_split15", "role": "read" }} , 
 	{ "name": "buf_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buf_r", "role": "address0" }} , 
 	{ "name": "buf_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "ce0" }} , 
 	{ "name": "buf_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "we0" }} , 
 	{ "name": "buf_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_r", "role": "d0" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "inCurrRow", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inCurrRow", "role": "default" }} , 
 	{ "name": "scaleI", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "scaleI", "role": "default" }} , 
 	{ "name": "prevIceil_read_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prevIceil_read_5", "role": "default" }} , 
 	{ "name": "prevIceil_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prevIceil_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_data_1920_16_10_45_22_17_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "1925",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "strmFlowU_split15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "strmFlowU_split15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "inCurrRow", "Type" : "None", "Direction" : "I"},
			{"Name" : "scaleI", "Type" : "None", "Direction" : "I"},
			{"Name" : "prevIceil_read_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "prevIceil_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_17ns_16ns_33_4_1_U177", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_data_1920_16_10_45_22_17_1_s {
		strmFlowU_split15 {Type I LastRead 5 FirstWrite -1}
		buf_r {Type O LastRead -1 FirstWrite 5}
		rows {Type I LastRead 3 FirstWrite -1}
		cols {Type I LastRead 3 FirstWrite -1}
		inCurrRow {Type I LastRead 0 FirstWrite -1}
		scaleI {Type I LastRead 0 FirstWrite -1}
		prevIceil_read_5 {Type I LastRead 3 FirstWrite -1}
		prevIceil_read {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "1925"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "1925"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	strmFlowU_split15 { ap_fifo {  { strmFlowU_split15_dout fifo_data 0 16 }  { strmFlowU_split15_empty_n fifo_status 0 1 }  { strmFlowU_split15_read fifo_update 1 1 } } }
	buf_r { ap_memory {  { buf_r_address0 mem_address 1 11 }  { buf_r_ce0 mem_ce 1 1 }  { buf_r_we0 mem_we 1 1 }  { buf_r_d0 mem_din 1 16 } } }
	rows { ap_none {  { rows in_data 0 16 } } }
	cols { ap_none {  { cols in_data 0 16 } } }
	inCurrRow { ap_none {  { inCurrRow in_data 0 16 } } }
	scaleI { ap_none {  { scaleI in_data 0 17 } } }
	prevIceil_read_5 { ap_none {  { prevIceil_read_5 in_data 0 32 } } }
	prevIceil_read { ap_none {  { prevIceil_read in_data 0 32 } } }
}
