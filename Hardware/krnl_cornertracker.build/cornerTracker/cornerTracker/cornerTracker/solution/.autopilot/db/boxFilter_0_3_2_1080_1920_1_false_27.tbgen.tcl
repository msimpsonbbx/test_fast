set moduleName boxFilter_0_3_2_1080_1920_1_false_27
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
set C_modelName {boxFilter<0, 3, 2, 1080, 1920, 1, false>27}
set C_modelType { void 0 }
set C_modelArgList {
	{ gradx_2_41 int 16 regular {fifo 0 volatile }  }
	{ gradx2g_44 int 16 regular {fifo 1 volatile }  }
	{ p_src_mat_1 int 11 regular {fifo 0}  }
	{ p_src_mat_2 int 11 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gradx_2_41", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gradx2g_44", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_src_mat_1", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_mat_2", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gradx_2_41_dout sc_in sc_lv 16 signal 0 } 
	{ gradx_2_41_empty_n sc_in sc_logic 1 signal 0 } 
	{ gradx_2_41_read sc_out sc_logic 1 signal 0 } 
	{ gradx2g_44_din sc_out sc_lv 16 signal 1 } 
	{ gradx2g_44_full_n sc_in sc_logic 1 signal 1 } 
	{ gradx2g_44_write sc_out sc_logic 1 signal 1 } 
	{ p_src_mat_1_dout sc_in sc_lv 11 signal 2 } 
	{ p_src_mat_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_mat_1_read sc_out sc_logic 1 signal 2 } 
	{ p_src_mat_2_dout sc_in sc_lv 11 signal 3 } 
	{ p_src_mat_2_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_src_mat_2_read sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gradx_2_41_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx_2_41", "role": "dout" }} , 
 	{ "name": "gradx_2_41_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx_2_41", "role": "empty_n" }} , 
 	{ "name": "gradx_2_41_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx_2_41", "role": "read" }} , 
 	{ "name": "gradx2g_44_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx2g_44", "role": "din" }} , 
 	{ "name": "gradx2g_44_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx2g_44", "role": "full_n" }} , 
 	{ "name": "gradx2g_44_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx2g_44", "role": "write" }} , 
 	{ "name": "p_src_mat_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_src_mat_1", "role": "dout" }} , 
 	{ "name": "p_src_mat_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_1", "role": "empty_n" }} , 
 	{ "name": "p_src_mat_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_1", "role": "read" }} , 
 	{ "name": "p_src_mat_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_src_mat_2", "role": "dout" }} , 
 	{ "name": "p_src_mat_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_2", "role": "empty_n" }} , 
 	{ "name": "p_src_mat_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_2", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "boxFilter_0_3_2_1080_1920_1_false_27",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092804", "EstimateLatencyMax" : "2092804",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42"}],
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx_2_41"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx2g_44"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Parent" : "0", "Child" : ["2", "3", "4", "5", "7", "8", "9"],
		"CDFG" : "xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092803", "EstimateLatencyMax" : "2092803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gradx_2_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gradx2g_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361", "Parent" : "1", "Child" : ["6"],
		"CDFG" : "xFApplyMask3x3_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_i00", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i01", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i02", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_i22", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361.am_addmul_19s_16s_13ns_31_4_0_U164", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U175", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U176", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U177", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	boxFilter_0_3_2_1080_1920_1_false_27 {
		gradx_2_41 {Type I LastRead 5 FirstWrite -1}
		gradx2g_44 {Type O LastRead -1 FirstWrite 13}
		p_src_mat_1 {Type I LastRead 0 FirstWrite -1}
		p_src_mat_2 {Type I LastRead 0 FirstWrite -1}}
	xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s {
		gradx_2_41 {Type I LastRead 5 FirstWrite -1}
		gradx2g_44 {Type O LastRead -1 FirstWrite 13}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFApplyMask3x3_3_s {
		p_i00 {Type I LastRead 0 FirstWrite -1}
		p_i01 {Type I LastRead 0 FirstWrite -1}
		p_i02 {Type I LastRead 0 FirstWrite -1}
		p_i10 {Type I LastRead 0 FirstWrite -1}
		p_i11 {Type I LastRead 0 FirstWrite -1}
		p_i12 {Type I LastRead 0 FirstWrite -1}
		p_i20 {Type I LastRead 0 FirstWrite -1}
		p_i21 {Type I LastRead 0 FirstWrite -1}
		p_i22 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2092804", "Max" : "2092804"}
	, {"Name" : "Interval", "Min" : "2092804", "Max" : "2092804"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gradx_2_41 { ap_fifo {  { gradx_2_41_dout fifo_data 0 16 }  { gradx_2_41_empty_n fifo_status 0 1 }  { gradx_2_41_read fifo_update 1 1 } } }
	gradx2g_44 { ap_fifo {  { gradx2g_44_din fifo_data 1 16 }  { gradx2g_44_full_n fifo_status 0 1 }  { gradx2g_44_write fifo_update 1 1 } } }
	p_src_mat_1 { ap_fifo {  { p_src_mat_1_dout fifo_data 0 11 }  { p_src_mat_1_empty_n fifo_status 0 1 }  { p_src_mat_1_read fifo_update 1 1 } } }
	p_src_mat_2 { ap_fifo {  { p_src_mat_2_dout fifo_data 0 11 }  { p_src_mat_2_empty_n fifo_status 0 1 }  { p_src_mat_2_read fifo_update 1 1 } } }
}
