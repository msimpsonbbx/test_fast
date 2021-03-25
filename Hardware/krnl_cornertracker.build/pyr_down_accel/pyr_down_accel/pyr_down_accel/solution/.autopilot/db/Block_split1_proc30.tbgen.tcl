set moduleName Block_split1_proc30
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
set C_modelName {Block_.split1_proc30}
set C_modelType { void 0 }
set C_modelArgList {
	{ pyr_h int 32 regular  }
	{ pyr_w int 32 regular  }
	{ pyr_out_h int 32 regular  }
	{ pyr_out_w int 32 regular  }
	{ inImgPyr1 int 64 regular  }
	{ outImgPyr1 int 64 regular  }
	{ inImgPyr2 int 64 regular  }
	{ outImgPyr2 int 64 regular  }
	{ pyr1_in_mat_rows_out int 32 regular {fifo 1}  }
	{ pyr1_in_mat_cols_out int 32 regular {fifo 1}  }
	{ pyr1_out_mat_rows_out int 32 regular {fifo 1}  }
	{ pyr1_out_mat_cols_out int 32 regular {fifo 1}  }
	{ pyr2_in_mat_rows_out int 32 regular {fifo 1}  }
	{ pyr2_in_mat_cols_out int 32 regular {fifo 1}  }
	{ pyr2_out_mat_rows_out int 32 regular {fifo 1}  }
	{ pyr2_out_mat_cols_out int 32 regular {fifo 1}  }
	{ inImgPyr1_out int 64 regular {fifo 1}  }
	{ outImgPyr1_out int 64 regular {fifo 1}  }
	{ inImgPyr2_out int 64 regular {fifo 1}  }
	{ outImgPyr2_out int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pyr_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pyr_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pyr_out_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pyr_out_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inImgPyr1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "outImgPyr1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "inImgPyr2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "outImgPyr2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pyr1_in_mat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyr1_in_mat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyr1_out_mat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyr1_out_mat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyr2_in_mat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyr2_in_mat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyr2_out_mat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyr2_out_mat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inImgPyr1_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outImgPyr1_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inImgPyr2_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outImgPyr2_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
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
	{ pyr_h sc_in sc_lv 32 signal 0 } 
	{ pyr_w sc_in sc_lv 32 signal 1 } 
	{ pyr_out_h sc_in sc_lv 32 signal 2 } 
	{ pyr_out_w sc_in sc_lv 32 signal 3 } 
	{ inImgPyr1 sc_in sc_lv 64 signal 4 } 
	{ outImgPyr1 sc_in sc_lv 64 signal 5 } 
	{ inImgPyr2 sc_in sc_lv 64 signal 6 } 
	{ outImgPyr2 sc_in sc_lv 64 signal 7 } 
	{ pyr1_in_mat_rows_out_din sc_out sc_lv 32 signal 8 } 
	{ pyr1_in_mat_rows_out_full_n sc_in sc_logic 1 signal 8 } 
	{ pyr1_in_mat_rows_out_write sc_out sc_logic 1 signal 8 } 
	{ pyr1_in_mat_cols_out_din sc_out sc_lv 32 signal 9 } 
	{ pyr1_in_mat_cols_out_full_n sc_in sc_logic 1 signal 9 } 
	{ pyr1_in_mat_cols_out_write sc_out sc_logic 1 signal 9 } 
	{ pyr1_out_mat_rows_out_din sc_out sc_lv 32 signal 10 } 
	{ pyr1_out_mat_rows_out_full_n sc_in sc_logic 1 signal 10 } 
	{ pyr1_out_mat_rows_out_write sc_out sc_logic 1 signal 10 } 
	{ pyr1_out_mat_cols_out_din sc_out sc_lv 32 signal 11 } 
	{ pyr1_out_mat_cols_out_full_n sc_in sc_logic 1 signal 11 } 
	{ pyr1_out_mat_cols_out_write sc_out sc_logic 1 signal 11 } 
	{ pyr2_in_mat_rows_out_din sc_out sc_lv 32 signal 12 } 
	{ pyr2_in_mat_rows_out_full_n sc_in sc_logic 1 signal 12 } 
	{ pyr2_in_mat_rows_out_write sc_out sc_logic 1 signal 12 } 
	{ pyr2_in_mat_cols_out_din sc_out sc_lv 32 signal 13 } 
	{ pyr2_in_mat_cols_out_full_n sc_in sc_logic 1 signal 13 } 
	{ pyr2_in_mat_cols_out_write sc_out sc_logic 1 signal 13 } 
	{ pyr2_out_mat_rows_out_din sc_out sc_lv 32 signal 14 } 
	{ pyr2_out_mat_rows_out_full_n sc_in sc_logic 1 signal 14 } 
	{ pyr2_out_mat_rows_out_write sc_out sc_logic 1 signal 14 } 
	{ pyr2_out_mat_cols_out_din sc_out sc_lv 32 signal 15 } 
	{ pyr2_out_mat_cols_out_full_n sc_in sc_logic 1 signal 15 } 
	{ pyr2_out_mat_cols_out_write sc_out sc_logic 1 signal 15 } 
	{ inImgPyr1_out_din sc_out sc_lv 64 signal 16 } 
	{ inImgPyr1_out_full_n sc_in sc_logic 1 signal 16 } 
	{ inImgPyr1_out_write sc_out sc_logic 1 signal 16 } 
	{ outImgPyr1_out_din sc_out sc_lv 64 signal 17 } 
	{ outImgPyr1_out_full_n sc_in sc_logic 1 signal 17 } 
	{ outImgPyr1_out_write sc_out sc_logic 1 signal 17 } 
	{ inImgPyr2_out_din sc_out sc_lv 64 signal 18 } 
	{ inImgPyr2_out_full_n sc_in sc_logic 1 signal 18 } 
	{ inImgPyr2_out_write sc_out sc_logic 1 signal 18 } 
	{ outImgPyr2_out_din sc_out sc_lv 64 signal 19 } 
	{ outImgPyr2_out_full_n sc_in sc_logic 1 signal 19 } 
	{ outImgPyr2_out_write sc_out sc_logic 1 signal 19 } 
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
 	{ "name": "pyr_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr_h", "role": "default" }} , 
 	{ "name": "pyr_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr_w", "role": "default" }} , 
 	{ "name": "pyr_out_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr_out_h", "role": "default" }} , 
 	{ "name": "pyr_out_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr_out_w", "role": "default" }} , 
 	{ "name": "inImgPyr1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inImgPyr1", "role": "default" }} , 
 	{ "name": "outImgPyr1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outImgPyr1", "role": "default" }} , 
 	{ "name": "inImgPyr2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inImgPyr2", "role": "default" }} , 
 	{ "name": "outImgPyr2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outImgPyr2", "role": "default" }} , 
 	{ "name": "pyr1_in_mat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr1_in_mat_rows_out", "role": "din" }} , 
 	{ "name": "pyr1_in_mat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_in_mat_rows_out", "role": "full_n" }} , 
 	{ "name": "pyr1_in_mat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_in_mat_rows_out", "role": "write" }} , 
 	{ "name": "pyr1_in_mat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr1_in_mat_cols_out", "role": "din" }} , 
 	{ "name": "pyr1_in_mat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_in_mat_cols_out", "role": "full_n" }} , 
 	{ "name": "pyr1_in_mat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_in_mat_cols_out", "role": "write" }} , 
 	{ "name": "pyr1_out_mat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr1_out_mat_rows_out", "role": "din" }} , 
 	{ "name": "pyr1_out_mat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_out_mat_rows_out", "role": "full_n" }} , 
 	{ "name": "pyr1_out_mat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_out_mat_rows_out", "role": "write" }} , 
 	{ "name": "pyr1_out_mat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr1_out_mat_cols_out", "role": "din" }} , 
 	{ "name": "pyr1_out_mat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_out_mat_cols_out", "role": "full_n" }} , 
 	{ "name": "pyr1_out_mat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr1_out_mat_cols_out", "role": "write" }} , 
 	{ "name": "pyr2_in_mat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr2_in_mat_rows_out", "role": "din" }} , 
 	{ "name": "pyr2_in_mat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr2_in_mat_rows_out", "role": "full_n" }} , 
 	{ "name": "pyr2_in_mat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr2_in_mat_rows_out", "role": "write" }} , 
 	{ "name": "pyr2_in_mat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr2_in_mat_cols_out", "role": "din" }} , 
 	{ "name": "pyr2_in_mat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr2_in_mat_cols_out", "role": "full_n" }} , 
 	{ "name": "pyr2_in_mat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr2_in_mat_cols_out", "role": "write" }} , 
 	{ "name": "pyr2_out_mat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr2_out_mat_rows_out", "role": "din" }} , 
 	{ "name": "pyr2_out_mat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr2_out_mat_rows_out", "role": "full_n" }} , 
 	{ "name": "pyr2_out_mat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr2_out_mat_rows_out", "role": "write" }} , 
 	{ "name": "pyr2_out_mat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pyr2_out_mat_cols_out", "role": "din" }} , 
 	{ "name": "pyr2_out_mat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr2_out_mat_cols_out", "role": "full_n" }} , 
 	{ "name": "pyr2_out_mat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyr2_out_mat_cols_out", "role": "write" }} , 
 	{ "name": "inImgPyr1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inImgPyr1_out", "role": "din" }} , 
 	{ "name": "inImgPyr1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inImgPyr1_out", "role": "full_n" }} , 
 	{ "name": "inImgPyr1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inImgPyr1_out", "role": "write" }} , 
 	{ "name": "outImgPyr1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outImgPyr1_out", "role": "din" }} , 
 	{ "name": "outImgPyr1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outImgPyr1_out", "role": "full_n" }} , 
 	{ "name": "outImgPyr1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outImgPyr1_out", "role": "write" }} , 
 	{ "name": "inImgPyr2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inImgPyr2_out", "role": "din" }} , 
 	{ "name": "inImgPyr2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inImgPyr2_out", "role": "full_n" }} , 
 	{ "name": "inImgPyr2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inImgPyr2_out", "role": "write" }} , 
 	{ "name": "outImgPyr2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outImgPyr2_out", "role": "din" }} , 
 	{ "name": "outImgPyr2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outImgPyr2_out", "role": "full_n" }} , 
 	{ "name": "outImgPyr2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outImgPyr2_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_split1_proc30",
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
			{"Name" : "pyr_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "pyr_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "pyr_out_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "pyr_out_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "inImgPyr1", "Type" : "None", "Direction" : "I"},
			{"Name" : "outImgPyr1", "Type" : "None", "Direction" : "I"},
			{"Name" : "inImgPyr2", "Type" : "None", "Direction" : "I"},
			{"Name" : "outImgPyr2", "Type" : "None", "Direction" : "I"},
			{"Name" : "pyr1_in_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "pyr1_in_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_in_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "pyr1_in_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_out_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "pyr1_out_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_out_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "pyr1_out_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr2_in_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "pyr2_in_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr2_in_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "pyr2_in_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr2_out_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "pyr2_out_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr2_out_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "pyr2_out_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inImgPyr1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "inImgPyr1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outImgPyr1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "outImgPyr1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inImgPyr2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "inImgPyr2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outImgPyr2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "outImgPyr2_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_split1_proc30 {
		pyr_h {Type I LastRead 0 FirstWrite -1}
		pyr_w {Type I LastRead 0 FirstWrite -1}
		pyr_out_h {Type I LastRead 0 FirstWrite -1}
		pyr_out_w {Type I LastRead 0 FirstWrite -1}
		inImgPyr1 {Type I LastRead 0 FirstWrite -1}
		outImgPyr1 {Type I LastRead 0 FirstWrite -1}
		inImgPyr2 {Type I LastRead 0 FirstWrite -1}
		outImgPyr2 {Type I LastRead 0 FirstWrite -1}
		pyr1_in_mat_rows_out {Type O LastRead -1 FirstWrite 0}
		pyr1_in_mat_cols_out {Type O LastRead -1 FirstWrite 0}
		pyr1_out_mat_rows_out {Type O LastRead -1 FirstWrite 0}
		pyr1_out_mat_cols_out {Type O LastRead -1 FirstWrite 0}
		pyr2_in_mat_rows_out {Type O LastRead -1 FirstWrite 0}
		pyr2_in_mat_cols_out {Type O LastRead -1 FirstWrite 0}
		pyr2_out_mat_rows_out {Type O LastRead -1 FirstWrite 0}
		pyr2_out_mat_cols_out {Type O LastRead -1 FirstWrite 0}
		inImgPyr1_out {Type O LastRead -1 FirstWrite 0}
		outImgPyr1_out {Type O LastRead -1 FirstWrite 0}
		inImgPyr2_out {Type O LastRead -1 FirstWrite 0}
		outImgPyr2_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pyr_h { ap_none {  { pyr_h in_data 0 32 } } }
	pyr_w { ap_none {  { pyr_w in_data 0 32 } } }
	pyr_out_h { ap_none {  { pyr_out_h in_data 0 32 } } }
	pyr_out_w { ap_none {  { pyr_out_w in_data 0 32 } } }
	inImgPyr1 { ap_none {  { inImgPyr1 in_data 0 64 } } }
	outImgPyr1 { ap_none {  { outImgPyr1 in_data 0 64 } } }
	inImgPyr2 { ap_none {  { inImgPyr2 in_data 0 64 } } }
	outImgPyr2 { ap_none {  { outImgPyr2 in_data 0 64 } } }
	pyr1_in_mat_rows_out { ap_fifo {  { pyr1_in_mat_rows_out_din fifo_data 1 32 }  { pyr1_in_mat_rows_out_full_n fifo_status 0 1 }  { pyr1_in_mat_rows_out_write fifo_update 1 1 } } }
	pyr1_in_mat_cols_out { ap_fifo {  { pyr1_in_mat_cols_out_din fifo_data 1 32 }  { pyr1_in_mat_cols_out_full_n fifo_status 0 1 }  { pyr1_in_mat_cols_out_write fifo_update 1 1 } } }
	pyr1_out_mat_rows_out { ap_fifo {  { pyr1_out_mat_rows_out_din fifo_data 1 32 }  { pyr1_out_mat_rows_out_full_n fifo_status 0 1 }  { pyr1_out_mat_rows_out_write fifo_update 1 1 } } }
	pyr1_out_mat_cols_out { ap_fifo {  { pyr1_out_mat_cols_out_din fifo_data 1 32 }  { pyr1_out_mat_cols_out_full_n fifo_status 0 1 }  { pyr1_out_mat_cols_out_write fifo_update 1 1 } } }
	pyr2_in_mat_rows_out { ap_fifo {  { pyr2_in_mat_rows_out_din fifo_data 1 32 }  { pyr2_in_mat_rows_out_full_n fifo_status 0 1 }  { pyr2_in_mat_rows_out_write fifo_update 1 1 } } }
	pyr2_in_mat_cols_out { ap_fifo {  { pyr2_in_mat_cols_out_din fifo_data 1 32 }  { pyr2_in_mat_cols_out_full_n fifo_status 0 1 }  { pyr2_in_mat_cols_out_write fifo_update 1 1 } } }
	pyr2_out_mat_rows_out { ap_fifo {  { pyr2_out_mat_rows_out_din fifo_data 1 32 }  { pyr2_out_mat_rows_out_full_n fifo_status 0 1 }  { pyr2_out_mat_rows_out_write fifo_update 1 1 } } }
	pyr2_out_mat_cols_out { ap_fifo {  { pyr2_out_mat_cols_out_din fifo_data 1 32 }  { pyr2_out_mat_cols_out_full_n fifo_status 0 1 }  { pyr2_out_mat_cols_out_write fifo_update 1 1 } } }
	inImgPyr1_out { ap_fifo {  { inImgPyr1_out_din fifo_data 1 64 }  { inImgPyr1_out_full_n fifo_status 0 1 }  { inImgPyr1_out_write fifo_update 1 1 } } }
	outImgPyr1_out { ap_fifo {  { outImgPyr1_out_din fifo_data 1 64 }  { outImgPyr1_out_full_n fifo_status 0 1 }  { outImgPyr1_out_write fifo_update 1 1 } } }
	inImgPyr2_out { ap_fifo {  { inImgPyr2_out_din fifo_data 1 64 }  { inImgPyr2_out_full_n fifo_status 0 1 }  { inImgPyr2_out_write fifo_update 1 1 } } }
	outImgPyr2_out { ap_fifo {  { outImgPyr2_out_din fifo_data 1 64 }  { outImgPyr2_out_full_n fifo_status 0 1 }  { outImgPyr2_out_write fifo_update 1 1 } } }
}
