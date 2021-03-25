set moduleName xfMat2Array_32_3_1080_1920_1_s
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
set C_modelName {xfMat2Array<32, 3, 1080, 1920, 1>}
set C_modelType { void 0 }
set C_modelArgList {
	{ streamFlowout_mat_437 int 32 regular {fifo 0 volatile }  }
	{ gmem4 int 32 regular {axi_master 1}  }
	{ srcMat_1 int 32 regular {fifo 0}  }
	{ srcMat_2 int 32 regular {fifo 0}  }
	{ dstPtr int 64 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "streamFlowout_mat_437", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem4", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstPtr", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ streamFlowout_mat_437_dout sc_in sc_lv 32 signal 0 } 
	{ streamFlowout_mat_437_empty_n sc_in sc_logic 1 signal 0 } 
	{ streamFlowout_mat_437_read sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem4_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem4_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem4_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem4_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem4_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem4_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem4_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem4_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem4_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem4_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem4_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem4_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem4_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem4_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem4_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem4_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem4_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem4_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem4_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem4_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem4_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem4_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem4_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem4_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem4_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem4_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem4_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem4_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem4_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem4_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem4_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem4_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem4_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem4_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem4_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem4_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem4_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem4_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem4_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem4_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem4_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem4_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem4_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem4_BUSER sc_in sc_lv 1 signal 1 } 
	{ srcMat_1_dout sc_in sc_lv 32 signal 2 } 
	{ srcMat_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ srcMat_1_read sc_out sc_logic 1 signal 2 } 
	{ srcMat_2_dout sc_in sc_lv 32 signal 3 } 
	{ srcMat_2_empty_n sc_in sc_logic 1 signal 3 } 
	{ srcMat_2_read sc_out sc_logic 1 signal 3 } 
	{ dstPtr_dout sc_in sc_lv 64 signal 4 } 
	{ dstPtr_empty_n sc_in sc_logic 1 signal 4 } 
	{ dstPtr_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "streamFlowout_mat_437_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamFlowout_mat_437", "role": "dout" }} , 
 	{ "name": "streamFlowout_mat_437_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowout_mat_437", "role": "empty_n" }} , 
 	{ "name": "streamFlowout_mat_437_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowout_mat_437", "role": "read" }} , 
 	{ "name": "m_axi_gmem4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WID" }} , 
 	{ "name": "m_axi_gmem4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RID" }} , 
 	{ "name": "m_axi_gmem4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BID" }} , 
 	{ "name": "m_axi_gmem4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BUSER" }} , 
 	{ "name": "srcMat_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_1", "role": "dout" }} , 
 	{ "name": "srcMat_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_1", "role": "empty_n" }} , 
 	{ "name": "srcMat_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_1", "role": "read" }} , 
 	{ "name": "srcMat_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_2", "role": "dout" }} , 
 	{ "name": "srcMat_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_2", "role": "empty_n" }} , 
 	{ "name": "srcMat_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_2", "role": "read" }} , 
 	{ "name": "dstPtr_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dstPtr", "role": "dout" }} , 
 	{ "name": "dstPtr_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr", "role": "empty_n" }} , 
 	{ "name": "dstPtr_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xfMat2Array_32_3_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "2073676",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Mat2Axi_fu_56"}],
		"Port" : [
			{"Name" : "streamFlowout_mat_437", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Mat2Axi_fu_56", "Port" : "streamFlowout_mat_437"}]},
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Mat2Axi_fu_56", "Port" : "gmem4"}]},
			{"Name" : "srcMat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "srcMat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "srcMat_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "dstPtr_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56", "Parent" : "0", "Child" : ["2", "3", "5", "6", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "Mat2Axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "2073675",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "Mat2Axi_entry61_U0"},
			{"ID" : "6", "Name" : "Mat2AxiStream_U0"}],
		"OutputProcess" : [
			{"ID" : "13", "Name" : "AxiStream2Axi_U0"}],
		"Port" : [
			{"Name" : "streamFlowout_mat_437", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Mat2AxiStream_U0", "Port" : "streamFlowout_mat_437"}]},
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "AxiStream2Axi_U0", "Port" : "gmem4"}]},
			{"Name" : "dout", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.Mat2Axi_entry61_U0", "Parent" : "1",
		"CDFG" : "Mat2Axi_entry61",
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
			{"Name" : "dout", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "dout_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "14", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "dout_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "15", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "16", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "17", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "18", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.addrbound_U0", "Parent" : "1", "Child" : ["4"],
		"CDFG" : "addrbound",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_addrbound_U0_U",
		"Port" : [
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "19", "DependentChanDepth" : "2"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "15", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "17", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.addrbound_U0.mul_22s_22s_22_1_1_U526", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.Mat2Axi_Block_split13_proc_U0", "Parent" : "1",
		"CDFG" : "Mat2Axi_Block_split13_proc",
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
			{"Name" : "axibound_V_1", "Type" : "None", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "19", "DependentChanDepth" : "2"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.Mat2AxiStream_U0", "Parent" : "1", "Child" : ["7", "8", "10", "11", "12"],
		"CDFG" : "Mat2AxiStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "2073605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "7", "Name" : "last_blk_pxl_width58_U0"},
			{"ID" : "8", "Name" : "MatStream2AxiStream_U0"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "MatStream2AxiStream_U0"}],
		"Port" : [
			{"Name" : "streamFlowout_mat_437", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "MatStream2AxiStream_U0", "Port" : "streamFlowout_mat_437"}]},
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "21", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "MatStream2AxiStream_U0", "Port" : "ldata1"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "16", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "last_blk_pxl_width58_U0", "Port" : "rows"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "18", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "last_blk_pxl_width58_U0", "Port" : "cols"}]}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.last_blk_pxl_width58_U0", "Parent" : "6",
		"CDFG" : "last_blk_pxl_width58",
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
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "10", "DependentChanDepth" : "2"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "16", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "18", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "11", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "12", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.MatStream2AxiStream_U0", "Parent" : "6", "Child" : ["9"],
		"CDFG" : "MatStream2AxiStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "2073604",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "streamFlowout_mat_437", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamFlowout_mat_437_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "21", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "11", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_bound_per_npc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "12", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_bound_per_npc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_blk_width", "Type" : "None", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "10", "DependentChanDepth" : "2"}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.MatStream2AxiStream_U0.mul_32ns_32ns_64_1_1_U536", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.p_channel_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.rows_c_i_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.cols_c_i_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.AxiStream2Axi_U0", "Parent" : "1",
		"CDFG" : "AxiStream2Axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "2073671",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "21", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem4_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem4_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem4_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "dout", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "14", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "dout_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "addrbound_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "20", "DependentChanDepth" : "2"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.dout_c_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.rows_c_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.rows_c10_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.cols_c_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.cols_c11_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.p_channel_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.axibound_V_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.ldata_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Axi_fu_56.start_for_addrbound_U0_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	xfMat2Array_32_3_1080_1920_1_s {
		streamFlowout_mat_437 {Type I LastRead 3 FirstWrite -1}
		gmem4 {Type O LastRead 3 FirstWrite 4}
		srcMat_1 {Type I LastRead 0 FirstWrite -1}
		srcMat_2 {Type I LastRead 0 FirstWrite -1}
		dstPtr {Type I LastRead 0 FirstWrite -1}}
	Mat2Axi {
		streamFlowout_mat_437 {Type I LastRead 3 FirstWrite -1}
		gmem4 {Type O LastRead 3 FirstWrite 4}
		dout {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	Mat2Axi_entry61 {
		dout {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		dout_out {Type O LastRead -1 FirstWrite 0}
		rows_out {Type O LastRead -1 FirstWrite 0}
		rows_out1 {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}
		cols_out2 {Type O LastRead -1 FirstWrite 0}}
	addrbound {
		return_r {Type O LastRead -1 FirstWrite 0}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	Mat2Axi_Block_split13_proc {
		axibound_V_1 {Type I LastRead 0 FirstWrite -1}}
	Mat2AxiStream {
		streamFlowout_mat_437 {Type I LastRead 3 FirstWrite -1}
		ldata1 {Type O LastRead -1 FirstWrite 4}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	last_blk_pxl_width58 {
		return_r {Type O LastRead -1 FirstWrite 0}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	MatStream2AxiStream {
		streamFlowout_mat_437 {Type I LastRead 3 FirstWrite -1}
		ldata1 {Type O LastRead -1 FirstWrite 4}
		rows {Type I LastRead 0 FirstWrite -1}
		cols_bound_per_npc {Type I LastRead 0 FirstWrite -1}
		last_blk_width {Type I LastRead 1 FirstWrite -1}}
	AxiStream2Axi {
		ldata1 {Type I LastRead 3 FirstWrite -1}
		gmem4 {Type O LastRead 3 FirstWrite 4}
		dout {Type I LastRead 0 FirstWrite -1}
		addrbound_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "2073676"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "2073676"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	streamFlowout_mat_437 { ap_fifo {  { streamFlowout_mat_437_dout fifo_data 0 32 }  { streamFlowout_mat_437_empty_n fifo_status 0 1 }  { streamFlowout_mat_437_read fifo_update 1 1 } } }
	gmem4 { m_axi {  { m_axi_gmem4_AWVALID VALID 1 1 }  { m_axi_gmem4_AWREADY READY 0 1 }  { m_axi_gmem4_AWADDR ADDR 1 64 }  { m_axi_gmem4_AWID ID 1 1 }  { m_axi_gmem4_AWLEN LEN 1 32 }  { m_axi_gmem4_AWSIZE SIZE 1 3 }  { m_axi_gmem4_AWBURST BURST 1 2 }  { m_axi_gmem4_AWLOCK LOCK 1 2 }  { m_axi_gmem4_AWCACHE CACHE 1 4 }  { m_axi_gmem4_AWPROT PROT 1 3 }  { m_axi_gmem4_AWQOS QOS 1 4 }  { m_axi_gmem4_AWREGION REGION 1 4 }  { m_axi_gmem4_AWUSER USER 1 1 }  { m_axi_gmem4_WVALID VALID 1 1 }  { m_axi_gmem4_WREADY READY 0 1 }  { m_axi_gmem4_WDATA DATA 1 32 }  { m_axi_gmem4_WSTRB STRB 1 4 }  { m_axi_gmem4_WLAST LAST 1 1 }  { m_axi_gmem4_WID ID 1 1 }  { m_axi_gmem4_WUSER USER 1 1 }  { m_axi_gmem4_ARVALID VALID 1 1 }  { m_axi_gmem4_ARREADY READY 0 1 }  { m_axi_gmem4_ARADDR ADDR 1 64 }  { m_axi_gmem4_ARID ID 1 1 }  { m_axi_gmem4_ARLEN LEN 1 32 }  { m_axi_gmem4_ARSIZE SIZE 1 3 }  { m_axi_gmem4_ARBURST BURST 1 2 }  { m_axi_gmem4_ARLOCK LOCK 1 2 }  { m_axi_gmem4_ARCACHE CACHE 1 4 }  { m_axi_gmem4_ARPROT PROT 1 3 }  { m_axi_gmem4_ARQOS QOS 1 4 }  { m_axi_gmem4_ARREGION REGION 1 4 }  { m_axi_gmem4_ARUSER USER 1 1 }  { m_axi_gmem4_RVALID VALID 0 1 }  { m_axi_gmem4_RREADY READY 1 1 }  { m_axi_gmem4_RDATA DATA 0 32 }  { m_axi_gmem4_RLAST LAST 0 1 }  { m_axi_gmem4_RID ID 0 1 }  { m_axi_gmem4_RUSER USER 0 1 }  { m_axi_gmem4_RRESP RESP 0 2 }  { m_axi_gmem4_BVALID VALID 0 1 }  { m_axi_gmem4_BREADY READY 1 1 }  { m_axi_gmem4_BRESP RESP 0 2 }  { m_axi_gmem4_BID ID 0 1 }  { m_axi_gmem4_BUSER USER 0 1 } } }
	srcMat_1 { ap_fifo {  { srcMat_1_dout fifo_data 0 32 }  { srcMat_1_empty_n fifo_status 0 1 }  { srcMat_1_read fifo_update 1 1 } } }
	srcMat_2 { ap_fifo {  { srcMat_2_dout fifo_data 0 32 }  { srcMat_2_empty_n fifo_status 0 1 }  { srcMat_2_read fifo_update 1 1 } } }
	dstPtr { ap_fifo {  { dstPtr_dout fifo_data 0 64 }  { dstPtr_empty_n fifo_status 0 1 }  { dstPtr_read fifo_update 1 1 } } }
}
