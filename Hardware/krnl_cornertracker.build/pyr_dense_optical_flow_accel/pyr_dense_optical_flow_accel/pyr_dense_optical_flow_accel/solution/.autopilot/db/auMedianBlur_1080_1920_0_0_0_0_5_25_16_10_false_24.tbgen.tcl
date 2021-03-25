set moduleName auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24
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
set C_modelName {auMedianBlur<1080, 1920, 0, 0, 0, 0, 5, 25, 16, 10, false>24}
set C_modelType { void 0 }
set C_modelArgList {
	{ strmFlowU_fil int 16 regular {fifo 0 volatile }  }
	{ strmFlowU_fil_out int 16 regular {fifo 1 volatile }  }
	{ flagU int 1 regular {fifo 0 volatile }  }
	{ rows int 32 regular {fifo 0}  }
	{ cols int 32 regular {fifo 0}  }
	{ rows_out int 32 regular {fifo 1}  }
	{ cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "strmFlowU_fil", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "strmFlowU_fil_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flagU", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
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
	{ strmFlowU_fil_dout sc_in sc_lv 16 signal 0 } 
	{ strmFlowU_fil_empty_n sc_in sc_logic 1 signal 0 } 
	{ strmFlowU_fil_read sc_out sc_logic 1 signal 0 } 
	{ strmFlowU_fil_out_din sc_out sc_lv 16 signal 1 } 
	{ strmFlowU_fil_out_full_n sc_in sc_logic 1 signal 1 } 
	{ strmFlowU_fil_out_write sc_out sc_logic 1 signal 1 } 
	{ flagU_dout sc_in sc_lv 1 signal 2 } 
	{ flagU_empty_n sc_in sc_logic 1 signal 2 } 
	{ flagU_read sc_out sc_logic 1 signal 2 } 
	{ rows_dout sc_in sc_lv 32 signal 3 } 
	{ rows_empty_n sc_in sc_logic 1 signal 3 } 
	{ rows_read sc_out sc_logic 1 signal 3 } 
	{ cols_dout sc_in sc_lv 32 signal 4 } 
	{ cols_empty_n sc_in sc_logic 1 signal 4 } 
	{ cols_read sc_out sc_logic 1 signal 4 } 
	{ rows_out_din sc_out sc_lv 32 signal 5 } 
	{ rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ rows_out_write sc_out sc_logic 1 signal 5 } 
	{ cols_out_din sc_out sc_lv 32 signal 6 } 
	{ cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ cols_out_write sc_out sc_logic 1 signal 6 } 
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
 	{ "name": "strmFlowU_fil_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowU_fil", "role": "dout" }} , 
 	{ "name": "strmFlowU_fil_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil", "role": "empty_n" }} , 
 	{ "name": "strmFlowU_fil_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil", "role": "read" }} , 
 	{ "name": "strmFlowU_fil_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowU_fil_out", "role": "din" }} , 
 	{ "name": "strmFlowU_fil_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil_out", "role": "full_n" }} , 
 	{ "name": "strmFlowU_fil_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil_out", "role": "write" }} , 
 	{ "name": "flagU_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "flagU", "role": "dout" }} , 
 	{ "name": "flagU_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flagU", "role": "empty_n" }} , 
 	{ "name": "flagU_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flagU", "role": "read" }} , 
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }} , 
 	{ "name": "rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows_out", "role": "din" }} , 
 	{ "name": "rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out", "role": "full_n" }} , 
 	{ "name": "rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out", "role": "write" }} , 
 	{ "name": "cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols_out", "role": "din" }} , 
 	{ "name": "cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out", "role": "full_n" }} , 
 	{ "name": "cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1953", "EstimateLatencyMax" : "2101359",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66"}],
		"Port" : [
			{"Name" : "strmFlowU_fil", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66", "Port" : "strmFlowU_fil9"}]},
			{"Name" : "strmFlowU_fil_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66", "Port" : "strmFlowU_fil_out11"}]},
			{"Name" : "flagU", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "5000",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66", "Port" : "flagU19"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.buf_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.buf_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.buf_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.buf_3_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.buf_4_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U403", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U404", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_13_1_1_U405", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U406", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U407", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U408", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U409", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U410", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U411", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U412", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U413", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U414", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66.mux_53_16_1_1_U415", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24 {
		strmFlowU_fil {Type I LastRead 8 FirstWrite -1}
		strmFlowU_fil_out {Type O LastRead -1 FirstWrite 18}
		flagU {Type I LastRead 18 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s {
		strmFlowU_fil9 {Type I LastRead 8 FirstWrite -1}
		strmFlowU_fil_out11 {Type O LastRead -1 FirstWrite 18}
		flagU19 {Type I LastRead 18 FirstWrite -1}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1953", "Max" : "2101359"}
	, {"Name" : "Interval", "Min" : "1953", "Max" : "2101359"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	strmFlowU_fil { ap_fifo {  { strmFlowU_fil_dout fifo_data 0 16 }  { strmFlowU_fil_empty_n fifo_status 0 1 }  { strmFlowU_fil_read fifo_update 1 1 } } }
	strmFlowU_fil_out { ap_fifo {  { strmFlowU_fil_out_din fifo_data 1 16 }  { strmFlowU_fil_out_full_n fifo_status 0 1 }  { strmFlowU_fil_out_write fifo_update 1 1 } } }
	flagU { ap_fifo {  { flagU_dout fifo_data 0 1 }  { flagU_empty_n fifo_status 0 1 }  { flagU_read fifo_update 1 1 } } }
	rows { ap_fifo {  { rows_dout fifo_data 0 32 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_update 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data 0 32 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_update 1 1 } } }
	rows_out { ap_fifo {  { rows_out_din fifo_data 1 32 }  { rows_out_full_n fifo_status 0 1 }  { rows_out_write fifo_update 1 1 } } }
	cols_out { ap_fifo {  { cols_out_din fifo_data 1 32 }  { cols_out_full_n fifo_status 0 1 }  { cols_out_write fifo_update 1 1 } } }
}
