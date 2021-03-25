set moduleName Sobel_0_3_0_2_1080_1920_1_false_s
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
set C_modelName {Sobel<0, 3, 0, 2, 1080, 1920, 1, false>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_harris_mat_419 int 8 regular {fifo 0 volatile }  }
	{ gradx_mat_49 int 16 regular {fifo 1 volatile }  }
	{ grady_mat_410 int 16 regular {fifo 1 volatile }  }
	{ p_src_mat_1 int 11 regular {fifo 0}  }
	{ p_src_mat_2 int 11 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_harris_mat_419", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "gradx_mat_49", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grady_mat_410", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_src_mat_1", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_mat_2", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} ]}
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
	{ in_harris_mat_419_dout sc_in sc_lv 8 signal 0 } 
	{ in_harris_mat_419_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_harris_mat_419_read sc_out sc_logic 1 signal 0 } 
	{ gradx_mat_49_din sc_out sc_lv 16 signal 1 } 
	{ gradx_mat_49_full_n sc_in sc_logic 1 signal 1 } 
	{ gradx_mat_49_write sc_out sc_logic 1 signal 1 } 
	{ grady_mat_410_din sc_out sc_lv 16 signal 2 } 
	{ grady_mat_410_full_n sc_in sc_logic 1 signal 2 } 
	{ grady_mat_410_write sc_out sc_logic 1 signal 2 } 
	{ p_src_mat_1_dout sc_in sc_lv 11 signal 3 } 
	{ p_src_mat_1_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_src_mat_1_read sc_out sc_logic 1 signal 3 } 
	{ p_src_mat_2_dout sc_in sc_lv 11 signal 4 } 
	{ p_src_mat_2_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_src_mat_2_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_harris_mat_419_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_harris_mat_419", "role": "dout" }} , 
 	{ "name": "in_harris_mat_419_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_harris_mat_419", "role": "empty_n" }} , 
 	{ "name": "in_harris_mat_419_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_harris_mat_419", "role": "read" }} , 
 	{ "name": "gradx_mat_49_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx_mat_49", "role": "din" }} , 
 	{ "name": "gradx_mat_49_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx_mat_49", "role": "full_n" }} , 
 	{ "name": "gradx_mat_49_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx_mat_49", "role": "write" }} , 
 	{ "name": "grady_mat_410_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grady_mat_410", "role": "din" }} , 
 	{ "name": "grady_mat_410_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady_mat_410", "role": "full_n" }} , 
 	{ "name": "grady_mat_410_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady_mat_410", "role": "write" }} , 
 	{ "name": "p_src_mat_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_src_mat_1", "role": "dout" }} , 
 	{ "name": "p_src_mat_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_1", "role": "empty_n" }} , 
 	{ "name": "p_src_mat_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_1", "role": "read" }} , 
 	{ "name": "p_src_mat_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_src_mat_2", "role": "dout" }} , 
 	{ "name": "p_src_mat_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_2", "role": "empty_n" }} , 
 	{ "name": "p_src_mat_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_2", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Sobel_0_3_0_2_1080_1920_1_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2082004", "EstimateLatencyMax" : "2082004",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44"}],
		"Port" : [
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "in_harris_mat_419"}]},
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "gradx_mat_49"}]},
			{"Name" : "grady_mat_410", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "grady_mat_410"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Parent" : "0", "Child" : ["2", "3", "4", "5", "8", "9", "10", "11", "12"],
		"CDFG" : "xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2082003", "EstimateLatencyMax" : "2082003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_harris_mat_419_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gradx_mat_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady_mat_410", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "grady_mat_410_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332", "Parent" : "1", "Child" : ["6", "7"],
		"CDFG" : "xFSobel3x3_1_1_0_3_s",
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
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332.GradientvaluesX_V_write_assign_xFGradientX3x3_0_3_s_fu_72", "Parent" : "5",
		"CDFG" : "xFGradientX3x3_0_3_s",
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
			{"Name" : "t0", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332.GradientvaluesY_V_write_assign_xFGradientY3x3_0_3_s_fu_88", "Parent" : "5",
		"CDFG" : "xFGradientY3x3_0_3_s",
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
			{"Name" : "t0", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.p_Repl2_s_xFGradientX3x3_0_3_s_fu_349", "Parent" : "1",
		"CDFG" : "xFGradientX3x3_0_3_s",
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
			{"Name" : "t0", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.p_Repl2_2_xFGradientY3x3_0_3_s_fu_365", "Parent" : "1",
		"CDFG" : "xFGradientY3x3_0_3_s",
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
			{"Name" : "t0", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U113", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U114", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U115", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Sobel_0_3_0_2_1080_1920_1_false_s {
		in_harris_mat_419 {Type I LastRead 5 FirstWrite -1}
		gradx_mat_49 {Type O LastRead -1 FirstWrite 8}
		grady_mat_410 {Type O LastRead -1 FirstWrite 8}
		p_src_mat_1 {Type I LastRead 0 FirstWrite -1}
		p_src_mat_2 {Type I LastRead 0 FirstWrite -1}}
	xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s {
		in_harris_mat_419 {Type I LastRead 5 FirstWrite -1}
		gradx_mat_49 {Type O LastRead -1 FirstWrite 8}
		grady_mat_410 {Type O LastRead -1 FirstWrite 8}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFSobel3x3_1_1_0_3_s {
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_3_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		m0 {Type I LastRead 0 FirstWrite -1}
		m2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_3_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t1 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_3_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		m0 {Type I LastRead 0 FirstWrite -1}
		m2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_3_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t1 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2082004", "Max" : "2082004"}
	, {"Name" : "Interval", "Min" : "2082004", "Max" : "2082004"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_harris_mat_419 { ap_fifo {  { in_harris_mat_419_dout fifo_data 0 8 }  { in_harris_mat_419_empty_n fifo_status 0 1 }  { in_harris_mat_419_read fifo_update 1 1 } } }
	gradx_mat_49 { ap_fifo {  { gradx_mat_49_din fifo_data 1 16 }  { gradx_mat_49_full_n fifo_status 0 1 }  { gradx_mat_49_write fifo_update 1 1 } } }
	grady_mat_410 { ap_fifo {  { grady_mat_410_din fifo_data 1 16 }  { grady_mat_410_full_n fifo_status 0 1 }  { grady_mat_410_write fifo_update 1 1 } } }
	p_src_mat_1 { ap_fifo {  { p_src_mat_1_dout fifo_data 0 11 }  { p_src_mat_1_empty_n fifo_status 0 1 }  { p_src_mat_1_read fifo_update 1 1 } } }
	p_src_mat_2 { ap_fifo {  { p_src_mat_2_dout fifo_data 0 11 }  { p_src_mat_2_empty_n fifo_status 0 1 }  { p_src_mat_2_read fifo_update 1 1 } } }
}
