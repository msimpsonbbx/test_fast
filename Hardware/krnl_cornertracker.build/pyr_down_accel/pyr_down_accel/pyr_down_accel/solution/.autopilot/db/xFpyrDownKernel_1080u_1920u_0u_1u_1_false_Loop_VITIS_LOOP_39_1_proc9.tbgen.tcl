set moduleName xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9
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
set C_modelName {xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_39_1_proc9}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_rows int 16 regular  }
	{ in_cols int 16 regular  }
	{ pyr1_in_mat_431 int 8 regular {fifo 0 volatile }  }
	{ p_filter_in int 8 regular {fifo 1 volatile }  }
	{ in_rows_out int 16 regular {fifo 1}  }
	{ in_cols_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_rows", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_cols", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "pyr1_in_mat_431", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_filter_in", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_rows_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_cols_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
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
	{ in_rows sc_in sc_lv 16 signal 0 } 
	{ in_cols sc_in sc_lv 16 signal 1 } 
	{ pyr1_in_mat_431_dout sc_in sc_lv 8 signal 2 } 
	{ pyr1_in_mat_431_empty_n sc_in sc_logic 1 signal 2 } 
	{ pyr1_in_mat_431_read sc_out sc_logic 1 signal 2 } 
	{ p_filter_in_din sc_out sc_lv 8 signal 3 } 
	{ p_filter_in_full_n sc_in sc_logic 1 signal 3 } 
	{ p_filter_in_write sc_out sc_logic 1 signal 3 } 
	{ in_rows_out_din sc_out sc_lv 16 signal 4 } 
	{ in_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ in_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ in_cols_out_din sc_out sc_lv 16 signal 5 } 
	{ in_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ in_cols_out_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "in_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_rows", "role": "default" }} , 
 	{ "name": "in_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_cols", "role": "default" }} , 
 	{ "name": "pyr1_in_mat_431_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pyr1_in_mat_431", "role": "dout" }} , 
 	{ "name": "pyr1_in_mat_431_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_in_mat_431", "role": "empty_n" }} , 
 	{ "name": "pyr1_in_mat_431_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_in_mat_431", "role": "read" }} , 
 	{ "name": "p_filter_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_filter_in", "role": "din" }} , 
 	{ "name": "p_filter_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_filter_in", "role": "full_n" }} , 
 	{ "name": "p_filter_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_filter_in", "role": "write" }} , 
 	{ "name": "in_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_rows_out", "role": "din" }} , 
 	{ "name": "in_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_rows_out", "role": "full_n" }} , 
 	{ "name": "in_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_rows_out", "role": "write" }} , 
 	{ "name": "in_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_cols_out", "role": "din" }} , 
 	{ "name": "in_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_cols_out", "role": "full_n" }} , 
 	{ "name": "in_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_cols_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "2073605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pyr1_in_mat_431_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_filter_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_filter_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16ns_16ns_32_4_1_U80", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9 {
		in_rows {Type I LastRead 0 FirstWrite -1}
		in_cols {Type I LastRead 0 FirstWrite -1}
		pyr1_in_mat_431 {Type I LastRead 5 FirstWrite -1}
		p_filter_in {Type O LastRead -1 FirstWrite 5}
		in_rows_out {Type O LastRead -1 FirstWrite 0}
		in_cols_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "2073605"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "2073605"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_rows { ap_none {  { in_rows in_data 0 16 } } }
	in_cols { ap_none {  { in_cols in_data 0 16 } } }
	pyr1_in_mat_431 { ap_fifo {  { pyr1_in_mat_431_dout fifo_data 0 8 }  { pyr1_in_mat_431_empty_n fifo_status 0 1 }  { pyr1_in_mat_431_read fifo_update 1 1 } } }
	p_filter_in { ap_fifo {  { p_filter_in_din fifo_data 1 8 }  { p_filter_in_full_n fifo_status 0 1 }  { p_filter_in_write fifo_update 1 1 } } }
	in_rows_out { ap_fifo {  { in_rows_out_din fifo_data 1 16 }  { in_rows_out_full_n fifo_status 0 1 }  { in_rows_out_write fifo_update 1 1 } } }
	in_cols_out { ap_fifo {  { in_cols_out_din fifo_data 1 16 }  { in_cols_out_full_n fifo_status 0 1 }  { in_cols_out_write fifo_update 1 1 } } }
}
