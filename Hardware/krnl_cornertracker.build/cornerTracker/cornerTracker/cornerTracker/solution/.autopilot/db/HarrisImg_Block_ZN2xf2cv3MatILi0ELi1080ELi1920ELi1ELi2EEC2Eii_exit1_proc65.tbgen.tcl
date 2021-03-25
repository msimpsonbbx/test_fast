set moduleName HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {HarrisImg_Block__ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii.exit1_proc65}
set C_modelType { void 0 }
set C_modelArgList {
	{ harris_rows int 11 regular  }
	{ harris_cols int 11 regular  }
	{ inHarris int 64 regular  }
	{ list int 64 regular  }
	{ Thresh int 16 regular  }
	{ in_harris_mat_rows_out int 11 regular {fifo 1}  }
	{ in_harris_mat_cols_out int 11 regular {fifo 1}  }
	{ out_harris_mat_rows_out int 11 regular {fifo 1}  }
	{ out_harris_mat_cols_out int 11 regular {fifo 1}  }
	{ inHarris_out int 64 regular {fifo 1}  }
	{ list_out int 64 regular {fifo 1}  }
	{ Thresh_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "harris_rows", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "harris_cols", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "inHarris", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "list", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "Thresh", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_harris_mat_rows_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_harris_mat_cols_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_harris_mat_rows_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_harris_mat_cols_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inHarris_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "list_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Thresh_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
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
	{ harris_rows sc_in sc_lv 11 signal 0 } 
	{ harris_cols sc_in sc_lv 11 signal 1 } 
	{ inHarris sc_in sc_lv 64 signal 2 } 
	{ list sc_in sc_lv 64 signal 3 } 
	{ Thresh sc_in sc_lv 16 signal 4 } 
	{ in_harris_mat_rows_out_din sc_out sc_lv 11 signal 5 } 
	{ in_harris_mat_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ in_harris_mat_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ in_harris_mat_cols_out_din sc_out sc_lv 11 signal 6 } 
	{ in_harris_mat_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ in_harris_mat_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ out_harris_mat_rows_out_din sc_out sc_lv 11 signal 7 } 
	{ out_harris_mat_rows_out_full_n sc_in sc_logic 1 signal 7 } 
	{ out_harris_mat_rows_out_write sc_out sc_logic 1 signal 7 } 
	{ out_harris_mat_cols_out_din sc_out sc_lv 11 signal 8 } 
	{ out_harris_mat_cols_out_full_n sc_in sc_logic 1 signal 8 } 
	{ out_harris_mat_cols_out_write sc_out sc_logic 1 signal 8 } 
	{ inHarris_out_din sc_out sc_lv 64 signal 9 } 
	{ inHarris_out_full_n sc_in sc_logic 1 signal 9 } 
	{ inHarris_out_write sc_out sc_logic 1 signal 9 } 
	{ list_out_din sc_out sc_lv 64 signal 10 } 
	{ list_out_full_n sc_in sc_logic 1 signal 10 } 
	{ list_out_write sc_out sc_logic 1 signal 10 } 
	{ Thresh_out_din sc_out sc_lv 16 signal 11 } 
	{ Thresh_out_full_n sc_in sc_logic 1 signal 11 } 
	{ Thresh_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "harris_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "harris_rows", "role": "default" }} , 
 	{ "name": "harris_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "harris_cols", "role": "default" }} , 
 	{ "name": "inHarris", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inHarris", "role": "default" }} , 
 	{ "name": "list", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "list", "role": "default" }} , 
 	{ "name": "Thresh", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Thresh", "role": "default" }} , 
 	{ "name": "in_harris_mat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "in_harris_mat_rows_out", "role": "din" }} , 
 	{ "name": "in_harris_mat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_harris_mat_rows_out", "role": "full_n" }} , 
 	{ "name": "in_harris_mat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_harris_mat_rows_out", "role": "write" }} , 
 	{ "name": "in_harris_mat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "in_harris_mat_cols_out", "role": "din" }} , 
 	{ "name": "in_harris_mat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_harris_mat_cols_out", "role": "full_n" }} , 
 	{ "name": "in_harris_mat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_harris_mat_cols_out", "role": "write" }} , 
 	{ "name": "out_harris_mat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_harris_mat_rows_out", "role": "din" }} , 
 	{ "name": "out_harris_mat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_harris_mat_rows_out", "role": "full_n" }} , 
 	{ "name": "out_harris_mat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_harris_mat_rows_out", "role": "write" }} , 
 	{ "name": "out_harris_mat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_harris_mat_cols_out", "role": "din" }} , 
 	{ "name": "out_harris_mat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_harris_mat_cols_out", "role": "full_n" }} , 
 	{ "name": "out_harris_mat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_harris_mat_cols_out", "role": "write" }} , 
 	{ "name": "inHarris_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inHarris_out", "role": "din" }} , 
 	{ "name": "inHarris_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inHarris_out", "role": "full_n" }} , 
 	{ "name": "inHarris_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inHarris_out", "role": "write" }} , 
 	{ "name": "list_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "list_out", "role": "din" }} , 
 	{ "name": "list_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "list_out", "role": "full_n" }} , 
 	{ "name": "list_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "list_out", "role": "write" }} , 
 	{ "name": "Thresh_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Thresh_out", "role": "din" }} , 
 	{ "name": "Thresh_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Thresh_out", "role": "full_n" }} , 
 	{ "name": "Thresh_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Thresh_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "harris_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "harris_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "inHarris", "Type" : "None", "Direction" : "I"},
			{"Name" : "list", "Type" : "None", "Direction" : "I"},
			{"Name" : "Thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_harris_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_harris_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_harris_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_harris_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_harris_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "out_harris_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_harris_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "out_harris_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inHarris_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "inHarris_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "list_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "list_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Thresh_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "Thresh_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65 {
		harris_rows {Type I LastRead 0 FirstWrite -1}
		harris_cols {Type I LastRead 0 FirstWrite -1}
		inHarris {Type I LastRead 0 FirstWrite -1}
		list {Type I LastRead 0 FirstWrite -1}
		Thresh {Type I LastRead 0 FirstWrite -1}
		in_harris_mat_rows_out {Type O LastRead -1 FirstWrite 0}
		in_harris_mat_cols_out {Type O LastRead -1 FirstWrite 0}
		out_harris_mat_rows_out {Type O LastRead -1 FirstWrite 0}
		out_harris_mat_cols_out {Type O LastRead -1 FirstWrite 0}
		inHarris_out {Type O LastRead -1 FirstWrite 0}
		list_out {Type O LastRead -1 FirstWrite 0}
		Thresh_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	harris_rows { ap_none {  { harris_rows in_data 0 11 } } }
	harris_cols { ap_none {  { harris_cols in_data 0 11 } } }
	inHarris { ap_none {  { inHarris in_data 0 64 } } }
	list { ap_none {  { list in_data 0 64 } } }
	Thresh { ap_none {  { Thresh in_data 0 16 } } }
	in_harris_mat_rows_out { ap_fifo {  { in_harris_mat_rows_out_din fifo_data 1 11 }  { in_harris_mat_rows_out_full_n fifo_status 0 1 }  { in_harris_mat_rows_out_write fifo_update 1 1 } } }
	in_harris_mat_cols_out { ap_fifo {  { in_harris_mat_cols_out_din fifo_data 1 11 }  { in_harris_mat_cols_out_full_n fifo_status 0 1 }  { in_harris_mat_cols_out_write fifo_update 1 1 } } }
	out_harris_mat_rows_out { ap_fifo {  { out_harris_mat_rows_out_din fifo_data 1 11 }  { out_harris_mat_rows_out_full_n fifo_status 0 1 }  { out_harris_mat_rows_out_write fifo_update 1 1 } } }
	out_harris_mat_cols_out { ap_fifo {  { out_harris_mat_cols_out_din fifo_data 1 11 }  { out_harris_mat_cols_out_full_n fifo_status 0 1 }  { out_harris_mat_cols_out_write fifo_update 1 1 } } }
	inHarris_out { ap_fifo {  { inHarris_out_din fifo_data 1 64 }  { inHarris_out_full_n fifo_status 0 1 }  { inHarris_out_write fifo_update 1 1 } } }
	list_out { ap_fifo {  { list_out_din fifo_data 1 64 }  { list_out_full_n fifo_status 0 1 }  { list_out_write fifo_update 1 1 } } }
	Thresh_out { ap_fifo {  { Thresh_out_din fifo_data 1 16 }  { Thresh_out_full_n fifo_status 0 1 }  { Thresh_out_write fifo_update 1 1 } } }
}
