set moduleName xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_s
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
set C_modelName {xFPyrDownGaussianBlur<1080, 1920, 0, 1, 1, 0, 5, 25, 1>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_filter_in1 int 8 regular {fifo 0 volatile }  }
	{ p_filter_out2 int 8 regular {fifo 1 volatile }  }
	{ imgheight int 16 regular {fifo 0}  }
	{ imgwidth int 16 regular {fifo 0}  }
	{ imgheight_out int 16 regular {fifo 1}  }
	{ imgwidth_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_filter_in1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_filter_out2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgheight", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "imgwidth", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "imgheight_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgwidth_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
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
	{ p_filter_in1_dout sc_in sc_lv 8 signal 0 } 
	{ p_filter_in1_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_filter_in1_read sc_out sc_logic 1 signal 0 } 
	{ p_filter_out2_din sc_out sc_lv 8 signal 1 } 
	{ p_filter_out2_full_n sc_in sc_logic 1 signal 1 } 
	{ p_filter_out2_write sc_out sc_logic 1 signal 1 } 
	{ imgheight_dout sc_in sc_lv 16 signal 2 } 
	{ imgheight_empty_n sc_in sc_logic 1 signal 2 } 
	{ imgheight_read sc_out sc_logic 1 signal 2 } 
	{ imgwidth_dout sc_in sc_lv 16 signal 3 } 
	{ imgwidth_empty_n sc_in sc_logic 1 signal 3 } 
	{ imgwidth_read sc_out sc_logic 1 signal 3 } 
	{ imgheight_out_din sc_out sc_lv 16 signal 4 } 
	{ imgheight_out_full_n sc_in sc_logic 1 signal 4 } 
	{ imgheight_out_write sc_out sc_logic 1 signal 4 } 
	{ imgwidth_out_din sc_out sc_lv 16 signal 5 } 
	{ imgwidth_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imgwidth_out_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "p_filter_in1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_filter_in1", "role": "dout" }} , 
 	{ "name": "p_filter_in1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_filter_in1", "role": "empty_n" }} , 
 	{ "name": "p_filter_in1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_filter_in1", "role": "read" }} , 
 	{ "name": "p_filter_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_filter_out2", "role": "din" }} , 
 	{ "name": "p_filter_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_filter_out2", "role": "full_n" }} , 
 	{ "name": "p_filter_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_filter_out2", "role": "write" }} , 
 	{ "name": "imgheight_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "imgheight", "role": "dout" }} , 
 	{ "name": "imgheight_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgheight", "role": "empty_n" }} , 
 	{ "name": "imgheight_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgheight", "role": "read" }} , 
 	{ "name": "imgwidth_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "imgwidth", "role": "dout" }} , 
 	{ "name": "imgwidth_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgwidth", "role": "empty_n" }} , 
 	{ "name": "imgwidth_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgwidth", "role": "read" }} , 
 	{ "name": "imgheight_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "imgheight_out", "role": "din" }} , 
 	{ "name": "imgheight_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgheight_out", "role": "full_n" }} , 
 	{ "name": "imgheight_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgheight_out", "role": "write" }} , 
 	{ "name": "imgwidth_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "imgwidth_out", "role": "din" }} , 
 	{ "name": "imgwidth_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgwidth_out", "role": "full_n" }} , 
 	{ "name": "imgwidth_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgwidth_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "2093799",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64"}],
		"Port" : [
			{"Name" : "p_filter_in1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Port" : "p_filter_in1"}]},
			{"Name" : "p_filter_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Port" : "p_filter_out2"}]},
			{"Name" : "imgheight", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgheight_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgwidth", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgwidth_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgheight_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgheight_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgwidth_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgwidth_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "2093798",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_filter_in1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_filter_in1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_filter_out2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_filter_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_3_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_4_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U88", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U89", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_13_1_1_U90", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U91", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U92", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U93", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U94", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U95", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U96", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U97", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U98", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U99", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U100", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_s {
		p_filter_in1 {Type I LastRead 8 FirstWrite -1}
		p_filter_out2 {Type O LastRead -1 FirstWrite 11}
		imgheight {Type I LastRead 0 FirstWrite -1}
		imgwidth {Type I LastRead 0 FirstWrite -1}
		imgheight_out {Type O LastRead -1 FirstWrite 0}
		imgwidth_out {Type O LastRead -1 FirstWrite 0}}
	xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s {
		p_filter_in1 {Type I LastRead 8 FirstWrite -1}
		p_filter_out2 {Type O LastRead -1 FirstWrite 11}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "2093799"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "2093799"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_filter_in1 { ap_fifo {  { p_filter_in1_dout fifo_data 0 8 }  { p_filter_in1_empty_n fifo_status 0 1 }  { p_filter_in1_read fifo_update 1 1 } } }
	p_filter_out2 { ap_fifo {  { p_filter_out2_din fifo_data 1 8 }  { p_filter_out2_full_n fifo_status 0 1 }  { p_filter_out2_write fifo_update 1 1 } } }
	imgheight { ap_fifo {  { imgheight_dout fifo_data 0 16 }  { imgheight_empty_n fifo_status 0 1 }  { imgheight_read fifo_update 1 1 } } }
	imgwidth { ap_fifo {  { imgwidth_dout fifo_data 0 16 }  { imgwidth_empty_n fifo_status 0 1 }  { imgwidth_read fifo_update 1 1 } } }
	imgheight_out { ap_fifo {  { imgheight_out_din fifo_data 1 16 }  { imgheight_out_full_n fifo_status 0 1 }  { imgheight_out_write fifo_update 1 1 } } }
	imgwidth_out { ap_fifo {  { imgwidth_out_din fifo_data 1 16 }  { imgwidth_out_full_n fifo_status 0 1 }  { imgwidth_out_write fifo_update 1 1 } } }
}
