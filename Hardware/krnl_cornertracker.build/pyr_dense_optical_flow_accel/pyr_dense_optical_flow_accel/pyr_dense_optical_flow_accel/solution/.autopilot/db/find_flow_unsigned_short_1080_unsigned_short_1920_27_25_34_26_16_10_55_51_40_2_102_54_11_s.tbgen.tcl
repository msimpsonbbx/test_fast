set moduleName find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_s
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
set C_modelName {find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ sigmaIx23 int 27 regular {fifo 0 volatile }  }
	{ sigmaIy24 int 27 regular {fifo 0 volatile }  }
	{ sigmaIxIy7 int 27 regular {fifo 0 volatile }  }
	{ sigmaIxIt5 int 34 regular {fifo 0 volatile }  }
	{ sigmaIyIt6 int 34 regular {fifo 0 volatile }  }
	{ strmFlowU_in113 int 16 regular {fifo 0 volatile }  }
	{ strmFlowV_in114 int 16 regular {fifo 0 volatile }  }
	{ strmFlowU_fil9 int 16 regular {fifo 1 volatile }  }
	{ strmFlowV_fil10 int 16 regular {fifo 1 volatile }  }
	{ flagU19 int 1 regular {fifo 1 volatile }  }
	{ flagV20 int 1 regular {fifo 1 volatile }  }
	{ rows int 32 regular {fifo 0}  }
	{ cols int 32 regular {fifo 0}  }
	{ init_flag int 1 regular {fifo 0}  }
	{ rows_out int 32 regular {fifo 1}  }
	{ rows_out1 int 16 regular {fifo 1}  }
	{ cols_out int 32 regular {fifo 1}  }
	{ cols_out2 int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sigmaIx23", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "sigmaIy24", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "sigmaIxIy7", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "sigmaIxIt5", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "sigmaIyIt6", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "strmFlowU_in113", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "strmFlowV_in114", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "strmFlowU_fil9", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "strmFlowV_fil10", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flagU19", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flagV20", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "init_flag", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows_out1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cols_out2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
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
	{ sigmaIx23_dout sc_in sc_lv 27 signal 0 } 
	{ sigmaIx23_empty_n sc_in sc_logic 1 signal 0 } 
	{ sigmaIx23_read sc_out sc_logic 1 signal 0 } 
	{ sigmaIy24_dout sc_in sc_lv 27 signal 1 } 
	{ sigmaIy24_empty_n sc_in sc_logic 1 signal 1 } 
	{ sigmaIy24_read sc_out sc_logic 1 signal 1 } 
	{ sigmaIxIy7_dout sc_in sc_lv 27 signal 2 } 
	{ sigmaIxIy7_empty_n sc_in sc_logic 1 signal 2 } 
	{ sigmaIxIy7_read sc_out sc_logic 1 signal 2 } 
	{ sigmaIxIt5_dout sc_in sc_lv 34 signal 3 } 
	{ sigmaIxIt5_empty_n sc_in sc_logic 1 signal 3 } 
	{ sigmaIxIt5_read sc_out sc_logic 1 signal 3 } 
	{ sigmaIyIt6_dout sc_in sc_lv 34 signal 4 } 
	{ sigmaIyIt6_empty_n sc_in sc_logic 1 signal 4 } 
	{ sigmaIyIt6_read sc_out sc_logic 1 signal 4 } 
	{ strmFlowU_in113_dout sc_in sc_lv 16 signal 5 } 
	{ strmFlowU_in113_empty_n sc_in sc_logic 1 signal 5 } 
	{ strmFlowU_in113_read sc_out sc_logic 1 signal 5 } 
	{ strmFlowV_in114_dout sc_in sc_lv 16 signal 6 } 
	{ strmFlowV_in114_empty_n sc_in sc_logic 1 signal 6 } 
	{ strmFlowV_in114_read sc_out sc_logic 1 signal 6 } 
	{ strmFlowU_fil9_din sc_out sc_lv 16 signal 7 } 
	{ strmFlowU_fil9_full_n sc_in sc_logic 1 signal 7 } 
	{ strmFlowU_fil9_write sc_out sc_logic 1 signal 7 } 
	{ strmFlowV_fil10_din sc_out sc_lv 16 signal 8 } 
	{ strmFlowV_fil10_full_n sc_in sc_logic 1 signal 8 } 
	{ strmFlowV_fil10_write sc_out sc_logic 1 signal 8 } 
	{ flagU19_din sc_out sc_lv 1 signal 9 } 
	{ flagU19_full_n sc_in sc_logic 1 signal 9 } 
	{ flagU19_write sc_out sc_logic 1 signal 9 } 
	{ flagV20_din sc_out sc_lv 1 signal 10 } 
	{ flagV20_full_n sc_in sc_logic 1 signal 10 } 
	{ flagV20_write sc_out sc_logic 1 signal 10 } 
	{ rows_dout sc_in sc_lv 32 signal 11 } 
	{ rows_empty_n sc_in sc_logic 1 signal 11 } 
	{ rows_read sc_out sc_logic 1 signal 11 } 
	{ cols_dout sc_in sc_lv 32 signal 12 } 
	{ cols_empty_n sc_in sc_logic 1 signal 12 } 
	{ cols_read sc_out sc_logic 1 signal 12 } 
	{ init_flag_dout sc_in sc_lv 1 signal 13 } 
	{ init_flag_empty_n sc_in sc_logic 1 signal 13 } 
	{ init_flag_read sc_out sc_logic 1 signal 13 } 
	{ rows_out_din sc_out sc_lv 32 signal 14 } 
	{ rows_out_full_n sc_in sc_logic 1 signal 14 } 
	{ rows_out_write sc_out sc_logic 1 signal 14 } 
	{ rows_out1_din sc_out sc_lv 16 signal 15 } 
	{ rows_out1_full_n sc_in sc_logic 1 signal 15 } 
	{ rows_out1_write sc_out sc_logic 1 signal 15 } 
	{ cols_out_din sc_out sc_lv 32 signal 16 } 
	{ cols_out_full_n sc_in sc_logic 1 signal 16 } 
	{ cols_out_write sc_out sc_logic 1 signal 16 } 
	{ cols_out2_din sc_out sc_lv 16 signal 17 } 
	{ cols_out2_full_n sc_in sc_logic 1 signal 17 } 
	{ cols_out2_write sc_out sc_logic 1 signal 17 } 
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
 	{ "name": "sigmaIx23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "sigmaIx23", "role": "dout" }} , 
 	{ "name": "sigmaIx23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIx23", "role": "empty_n" }} , 
 	{ "name": "sigmaIx23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIx23", "role": "read" }} , 
 	{ "name": "sigmaIy24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "sigmaIy24", "role": "dout" }} , 
 	{ "name": "sigmaIy24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIy24", "role": "empty_n" }} , 
 	{ "name": "sigmaIy24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIy24", "role": "read" }} , 
 	{ "name": "sigmaIxIy7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "sigmaIxIy7", "role": "dout" }} , 
 	{ "name": "sigmaIxIy7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIxIy7", "role": "empty_n" }} , 
 	{ "name": "sigmaIxIy7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIxIy7", "role": "read" }} , 
 	{ "name": "sigmaIxIt5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "sigmaIxIt5", "role": "dout" }} , 
 	{ "name": "sigmaIxIt5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIxIt5", "role": "empty_n" }} , 
 	{ "name": "sigmaIxIt5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIxIt5", "role": "read" }} , 
 	{ "name": "sigmaIyIt6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "sigmaIyIt6", "role": "dout" }} , 
 	{ "name": "sigmaIyIt6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIyIt6", "role": "empty_n" }} , 
 	{ "name": "sigmaIyIt6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaIyIt6", "role": "read" }} , 
 	{ "name": "strmFlowU_in113_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowU_in113", "role": "dout" }} , 
 	{ "name": "strmFlowU_in113_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_in113", "role": "empty_n" }} , 
 	{ "name": "strmFlowU_in113_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_in113", "role": "read" }} , 
 	{ "name": "strmFlowV_in114_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowV_in114", "role": "dout" }} , 
 	{ "name": "strmFlowV_in114_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowV_in114", "role": "empty_n" }} , 
 	{ "name": "strmFlowV_in114_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowV_in114", "role": "read" }} , 
 	{ "name": "strmFlowU_fil9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowU_fil9", "role": "din" }} , 
 	{ "name": "strmFlowU_fil9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil9", "role": "full_n" }} , 
 	{ "name": "strmFlowU_fil9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowU_fil9", "role": "write" }} , 
 	{ "name": "strmFlowV_fil10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "strmFlowV_fil10", "role": "din" }} , 
 	{ "name": "strmFlowV_fil10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowV_fil10", "role": "full_n" }} , 
 	{ "name": "strmFlowV_fil10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strmFlowV_fil10", "role": "write" }} , 
 	{ "name": "flagU19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "flagU19", "role": "din" }} , 
 	{ "name": "flagU19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flagU19", "role": "full_n" }} , 
 	{ "name": "flagU19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flagU19", "role": "write" }} , 
 	{ "name": "flagV20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "flagV20", "role": "din" }} , 
 	{ "name": "flagV20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flagV20", "role": "full_n" }} , 
 	{ "name": "flagV20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flagV20", "role": "write" }} , 
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }} , 
 	{ "name": "init_flag_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "init_flag", "role": "dout" }} , 
 	{ "name": "init_flag_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_flag", "role": "empty_n" }} , 
 	{ "name": "init_flag_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_flag", "role": "read" }} , 
 	{ "name": "rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows_out", "role": "din" }} , 
 	{ "name": "rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out", "role": "full_n" }} , 
 	{ "name": "rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out", "role": "write" }} , 
 	{ "name": "rows_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rows_out1", "role": "din" }} , 
 	{ "name": "rows_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out1", "role": "full_n" }} , 
 	{ "name": "rows_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_out1", "role": "write" }} , 
 	{ "name": "cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols_out", "role": "din" }} , 
 	{ "name": "cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out", "role": "full_n" }} , 
 	{ "name": "cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out", "role": "write" }} , 
 	{ "name": "cols_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cols_out2", "role": "din" }} , 
 	{ "name": "cols_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out2", "role": "full_n" }} , 
 	{ "name": "cols_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_out2", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "87", "EstimateLatencyMax" : "2165401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sigmaIx23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "sigmaIx23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sigmaIy24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "sigmaIy24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sigmaIxIy7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "sigmaIxIy7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sigmaIxIt5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "sigmaIxIt5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sigmaIyIt6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "sigmaIyIt6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strmFlowU_in113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "32640",
				"BlockSignal" : [
					{"Name" : "strmFlowU_in113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strmFlowV_in114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "32640",
				"BlockSignal" : [
					{"Name" : "strmFlowV_in114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strmFlowU_fil9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "strmFlowU_fil9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strmFlowV_fil10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "strmFlowV_fil10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flagU19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "5000",
				"BlockSignal" : [
					{"Name" : "flagU19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flagV20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "5000",
				"BlockSignal" : [
					{"Name" : "flagV20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "init_flag", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "5",
				"BlockSignal" : [
					{"Name" : "init_flag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_6_full_dsp_1_U359", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U360", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U361", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U362", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_12_no_dsp_1_U363", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U364", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_27s_27s_54_1_1_U365", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28s_28s_56_1_1_U366", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_27s_27s_54_1_1_U367", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_45ns_54ns_40_49_1_U368", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_41s_34s_72_1_1_U369", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_41s_34s_72_1_1_U370", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_41s_34s_72_1_1_U371", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_41s_34s_72_1_1_U372", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_72s_40s_72_1_1_U373", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_72s_40s_72_1_1_U374", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_s {
		sigmaIx23 {Type I LastRead 3 FirstWrite -1}
		sigmaIy24 {Type I LastRead 3 FirstWrite -1}
		sigmaIxIy7 {Type I LastRead 3 FirstWrite -1}
		sigmaIxIt5 {Type I LastRead 3 FirstWrite -1}
		sigmaIyIt6 {Type I LastRead 3 FirstWrite -1}
		strmFlowU_in113 {Type I LastRead 84 FirstWrite -1}
		strmFlowV_in114 {Type I LastRead 85 FirstWrite -1}
		strmFlowU_fil9 {Type O LastRead -1 FirstWrite 85}
		strmFlowV_fil10 {Type O LastRead -1 FirstWrite 85}
		flagU19 {Type O LastRead -1 FirstWrite 85}
		flagV20 {Type O LastRead -1 FirstWrite 85}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		init_flag {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		rows_out1 {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}
		cols_out2 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "87", "Max" : "2165401"}
	, {"Name" : "Interval", "Min" : "87", "Max" : "2165401"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sigmaIx23 { ap_fifo {  { sigmaIx23_dout fifo_data 0 27 }  { sigmaIx23_empty_n fifo_status 0 1 }  { sigmaIx23_read fifo_update 1 1 } } }
	sigmaIy24 { ap_fifo {  { sigmaIy24_dout fifo_data 0 27 }  { sigmaIy24_empty_n fifo_status 0 1 }  { sigmaIy24_read fifo_update 1 1 } } }
	sigmaIxIy7 { ap_fifo {  { sigmaIxIy7_dout fifo_data 0 27 }  { sigmaIxIy7_empty_n fifo_status 0 1 }  { sigmaIxIy7_read fifo_update 1 1 } } }
	sigmaIxIt5 { ap_fifo {  { sigmaIxIt5_dout fifo_data 0 34 }  { sigmaIxIt5_empty_n fifo_status 0 1 }  { sigmaIxIt5_read fifo_update 1 1 } } }
	sigmaIyIt6 { ap_fifo {  { sigmaIyIt6_dout fifo_data 0 34 }  { sigmaIyIt6_empty_n fifo_status 0 1 }  { sigmaIyIt6_read fifo_update 1 1 } } }
	strmFlowU_in113 { ap_fifo {  { strmFlowU_in113_dout fifo_data 0 16 }  { strmFlowU_in113_empty_n fifo_status 0 1 }  { strmFlowU_in113_read fifo_update 1 1 } } }
	strmFlowV_in114 { ap_fifo {  { strmFlowV_in114_dout fifo_data 0 16 }  { strmFlowV_in114_empty_n fifo_status 0 1 }  { strmFlowV_in114_read fifo_update 1 1 } } }
	strmFlowU_fil9 { ap_fifo {  { strmFlowU_fil9_din fifo_data 1 16 }  { strmFlowU_fil9_full_n fifo_status 0 1 }  { strmFlowU_fil9_write fifo_update 1 1 } } }
	strmFlowV_fil10 { ap_fifo {  { strmFlowV_fil10_din fifo_data 1 16 }  { strmFlowV_fil10_full_n fifo_status 0 1 }  { strmFlowV_fil10_write fifo_update 1 1 } } }
	flagU19 { ap_fifo {  { flagU19_din fifo_data 1 1 }  { flagU19_full_n fifo_status 0 1 }  { flagU19_write fifo_update 1 1 } } }
	flagV20 { ap_fifo {  { flagV20_din fifo_data 1 1 }  { flagV20_full_n fifo_status 0 1 }  { flagV20_write fifo_update 1 1 } } }
	rows { ap_fifo {  { rows_dout fifo_data 0 32 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_update 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data 0 32 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_update 1 1 } } }
	init_flag { ap_fifo {  { init_flag_dout fifo_data 0 1 }  { init_flag_empty_n fifo_status 0 1 }  { init_flag_read fifo_update 1 1 } } }
	rows_out { ap_fifo {  { rows_out_din fifo_data 1 32 }  { rows_out_full_n fifo_status 0 1 }  { rows_out_write fifo_update 1 1 } } }
	rows_out1 { ap_fifo {  { rows_out1_din fifo_data 1 16 }  { rows_out1_full_n fifo_status 0 1 }  { rows_out1_write fifo_update 1 1 } } }
	cols_out { ap_fifo {  { cols_out_din fifo_data 1 32 }  { cols_out_full_n fifo_status 0 1 }  { cols_out_write fifo_update 1 1 } } }
	cols_out2 { ap_fifo {  { cols_out2_din fifo_data 1 16 }  { cols_out2_full_n fifo_status 0 1 }  { cols_out2_write fifo_update 1 1 } } }
}
