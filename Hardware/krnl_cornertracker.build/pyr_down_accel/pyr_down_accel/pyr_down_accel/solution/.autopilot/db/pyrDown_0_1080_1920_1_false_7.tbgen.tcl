set moduleName pyrDown_0_1080_1920_1_false_7
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
set C_modelName {pyrDown<0, 1080, 1920, 1, false>7}
set C_modelType { void 0 }
set C_modelArgList {
	{ pyr1_in_mat_431 int 8 regular {fifo 0 volatile }  }
	{ pyr1_out_mat_432 int 8 regular {fifo 1 volatile }  }
	{ p_src_1 int 32 regular {fifo 0}  }
	{ p_src_2 int 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pyr1_in_mat_431", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pyr1_out_mat_432", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_src_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ pyr1_in_mat_431_dout sc_in sc_lv 8 signal 0 } 
	{ pyr1_in_mat_431_empty_n sc_in sc_logic 1 signal 0 } 
	{ pyr1_in_mat_431_read sc_out sc_logic 1 signal 0 } 
	{ pyr1_out_mat_432_din sc_out sc_lv 8 signal 1 } 
	{ pyr1_out_mat_432_full_n sc_in sc_logic 1 signal 1 } 
	{ pyr1_out_mat_432_write sc_out sc_logic 1 signal 1 } 
	{ p_src_1_dout sc_in sc_lv 32 signal 2 } 
	{ p_src_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_1_read sc_out sc_logic 1 signal 2 } 
	{ p_src_2_dout sc_in sc_lv 32 signal 3 } 
	{ p_src_2_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_src_2_read sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pyr1_in_mat_431_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pyr1_in_mat_431", "role": "dout" }} , 
 	{ "name": "pyr1_in_mat_431_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_in_mat_431", "role": "empty_n" }} , 
 	{ "name": "pyr1_in_mat_431_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_in_mat_431", "role": "read" }} , 
 	{ "name": "pyr1_out_mat_432_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pyr1_out_mat_432", "role": "din" }} , 
 	{ "name": "pyr1_out_mat_432_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_out_mat_432", "role": "full_n" }} , 
 	{ "name": "pyr1_out_mat_432_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_out_mat_432", "role": "write" }} , 
 	{ "name": "p_src_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_1", "role": "dout" }} , 
 	{ "name": "p_src_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_1", "role": "empty_n" }} , 
 	{ "name": "p_src_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_1", "role": "read" }} , 
 	{ "name": "p_src_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_2", "role": "dout" }} , 
 	{ "name": "p_src_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_2", "role": "empty_n" }} , 
 	{ "name": "p_src_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_2", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pyrDown_0_1080_1920_1_false_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "2093801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42"}],
		"Port" : [
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42", "Port" : "pyr1_in_mat_431"}]},
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "p_src_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42", "Parent" : "0", "Child" : ["2", "4", "24", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "2093800",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0"}],
		"OutputProcess" : [
			{"ID" : "24", "Name" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0"}],
		"Port" : [
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0", "Port" : "pyr1_in_mat_431"}]},
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "in_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0", "Parent" : "1", "Child" : ["3"],
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
			{"Name" : "p_filter_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "26", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_filter_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "27", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "28", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0.mul_mul_16ns_16ns_32_4_1_U80", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0", "Parent" : "1", "Child" : ["5"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64"}],
		"Port" : [
			{"Name" : "p_filter_in1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "26", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Port" : "p_filter_in1"}]},
			{"Name" : "p_filter_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "29", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Port" : "p_filter_out2"}]},
			{"Name" : "imgheight", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "27", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgheight_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgwidth", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "28", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgwidth_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgheight_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "30", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgheight_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgwidth_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "31", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgwidth_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Parent" : "4", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
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
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_0_V_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_1_V_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_2_V_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_3_V_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_4_V_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U88", "Parent" : "5"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U89", "Parent" : "5"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_13_1_1_U90", "Parent" : "5"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U91", "Parent" : "5"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U92", "Parent" : "5"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U93", "Parent" : "5"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U94", "Parent" : "5"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U95", "Parent" : "5"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U96", "Parent" : "5"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U97", "Parent" : "5"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U98", "Parent" : "5"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U99", "Parent" : "5"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U100", "Parent" : "5"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0", "Parent" : "1", "Child" : ["25"],
		"CDFG" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10",
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
		"StartSource" : "4",
		"StartFifo" : "start_for_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_procbkb_U",
		"Port" : [
			{"Name" : "in_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "30", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "31", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pyr1_out_mat_432_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_filter_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "29", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_filter_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0.mul_mul_16ns_16ns_32_4_1_U114", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.p_filter_in_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_rows_c_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_cols_c_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.p_filter_out_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_rows_c7_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_cols_c8_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.start_for_xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.start_for_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_procbkb_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	pyrDown_0_1080_1920_1_false_7 {
		pyr1_in_mat_431 {Type I LastRead 5 FirstWrite -1}
		pyr1_out_mat_432 {Type O LastRead -1 FirstWrite 5}
		p_src_1 {Type I LastRead 0 FirstWrite -1}
		p_src_2 {Type I LastRead 0 FirstWrite -1}}
	xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s {
		pyr1_in_mat_431 {Type I LastRead 5 FirstWrite -1}
		pyr1_out_mat_432 {Type O LastRead -1 FirstWrite 5}
		in_rows {Type I LastRead 0 FirstWrite -1}
		in_cols {Type I LastRead 0 FirstWrite -1}}
	xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9 {
		in_rows {Type I LastRead 0 FirstWrite -1}
		in_cols {Type I LastRead 0 FirstWrite -1}
		pyr1_in_mat_431 {Type I LastRead 5 FirstWrite -1}
		p_filter_in {Type O LastRead -1 FirstWrite 5}
		in_rows_out {Type O LastRead -1 FirstWrite 0}
		in_cols_out {Type O LastRead -1 FirstWrite 0}}
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
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10 {
		in_rows {Type I LastRead 0 FirstWrite -1}
		in_cols {Type I LastRead 0 FirstWrite -1}
		pyr1_out_mat_432 {Type O LastRead -1 FirstWrite 5}
		p_filter_out {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "2093801"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "2093801"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pyr1_in_mat_431 { ap_fifo {  { pyr1_in_mat_431_dout fifo_data 0 8 }  { pyr1_in_mat_431_empty_n fifo_status 0 1 }  { pyr1_in_mat_431_read fifo_update 1 1 } } }
	pyr1_out_mat_432 { ap_fifo {  { pyr1_out_mat_432_din fifo_data 1 8 }  { pyr1_out_mat_432_full_n fifo_status 0 1 }  { pyr1_out_mat_432_write fifo_update 1 1 } } }
	p_src_1 { ap_fifo {  { p_src_1_dout fifo_data 0 32 }  { p_src_1_empty_n fifo_status 0 1 }  { p_src_1_read fifo_update 1 1 } } }
	p_src_2 { ap_fifo {  { p_src_2_dout fifo_data 0 32 }  { p_src_2_empty_n fifo_status 0 1 }  { p_src_2_read fifo_update 1 1 } } }
}
