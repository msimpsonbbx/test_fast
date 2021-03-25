set moduleName stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_10_s
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
set C_modelName {stitch_stream_fixed_int<(unsigned short)1080, (unsigned short)1920, 16, 10>}
set C_modelType { void 0 }
set C_modelArgList {
	{ strmFlowU_fil_out11 int 16 regular {fifo 0 volatile }  }
	{ strmFlowV_fil_out12 int 16 regular {fifo 0 volatile }  }
	{ streamFlowout_mat_437 int 32 regular {fifo 1 volatile }  }
	{ rows int 32 regular {fifo 0}  }
	{ cols int 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "strmFlowU_fil_out11", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "strmFlowV_fil_out12", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "streamFlowout_mat_437", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ strmFlowU_fil_out11_dout sc_in sc_lv 16 signal 0 } 
	{ strmFlowU_fil_out11_empty_n sc_in sc_logic 1 signal 0 } 
	{ strmFlowU_fil_out11_read sc_out sc_logic 1 signal 0 } 
	{ strmFlowV_fil_out12_dout sc_in sc_lv 16 signal 1 } 
	{ strmFlowV_fil_out12_empty_n sc_in sc_logic 1 signal 1 } 
	{ strmFlowV_fil_out12_read sc_out sc_logic 1 signal 1 } 
	{ streamFlowout_mat_437_din sc_out sc_lv 32 signal 2 } 
	{ streamFlowout_mat_437_full_n sc_in sc_logic 1 signal 2 } 
	{ streamFlowout_mat_437_write sc_out sc_logic 1 signal 2 } 
	{ rows_dout sc_in sc_lv 32 signal 3 } 
	{ rows_empty_n sc_in sc_logic 1 signal 3 } 
	{ rows_read sc_out sc_logic 1 signal 3 } 
	{ cols_dout sc_in sc_lv 32 signal 4 } 
	{ cols_empty_n sc_in sc_logic 1 signal 4 } 
	{ cols_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "strmFlowU_fil_out11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowU_fil_out11", "role": "dout" }} , 
 	{ "name": "strmFlowU_fil_out11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil_out11", "role": "empty_n" }} , 
 	{ "name": "strmFlowU_fil_out11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil_out11", "role": "read" }} , 
 	{ "name": "strmFlowV_fil_out12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowV_fil_out12", "role": "dout" }} , 
 	{ "name": "strmFlowV_fil_out12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowV_fil_out12", "role": "empty_n" }} , 
 	{ "name": "strmFlowV_fil_out12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowV_fil_out12", "role": "read" }} , 
 	{ "name": "streamFlowout_mat_437_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamFlowout_mat_437", "role": "din" }} , 
 	{ "name": "streamFlowout_mat_437_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowout_mat_437", "role": "full_n" }} , 
 	{ "name": "streamFlowout_mat_437_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowout_mat_437", "role": "write" }} , 
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "2076841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "strmFlowU_fil_out11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "strmFlowU_fil_out11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strmFlowV_fil_out12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "strmFlowV_fil_out12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "streamFlowout_mat_437", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "streamFlowout_mat_437_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_10_s {
		strmFlowU_fil_out11 {Type I LastRead 3 FirstWrite -1}
		strmFlowV_fil_out12 {Type I LastRead 3 FirstWrite -1}
		streamFlowout_mat_437 {Type O LastRead -1 FirstWrite 3}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "2076841"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "2076841"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	strmFlowU_fil_out11 { ap_fifo {  { strmFlowU_fil_out11_dout fifo_data 0 16 }  { strmFlowU_fil_out11_empty_n fifo_status 0 1 }  { strmFlowU_fil_out11_read fifo_update 1 1 } } }
	strmFlowV_fil_out12 { ap_fifo {  { strmFlowV_fil_out12_dout fifo_data 0 16 }  { strmFlowV_fil_out12_empty_n fifo_status 0 1 }  { strmFlowV_fil_out12_read fifo_update 1 1 } } }
	streamFlowout_mat_437 { ap_fifo {  { streamFlowout_mat_437_din fifo_data 1 32 }  { streamFlowout_mat_437_full_n fifo_status 0 1 }  { streamFlowout_mat_437_write fifo_update 1 1 } } }
	rows { ap_fifo {  { rows_dout fifo_data 0 32 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_update 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data 0 32 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_update 1 1 } } }
}
