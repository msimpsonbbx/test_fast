set moduleName cornerTracker
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cornerTracker}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem1 int 32 regular {axi_master 0}  }
	{ gmem2 int 32 regular {axi_master 1}  }
	{ gmem3 int 128 regular {axi_master 2}  }
	{ inHarris int 64 regular {axi_slave 0}  }
	{ list int 64 regular {axi_slave 0}  }
	{ params int 64 regular {axi_slave 0}  }
	{ harris_rows int 32 regular {axi_slave 0}  }
	{ harris_cols int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inHarris","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "inHarris","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "list","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "list","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "params","cData": "int128","bit_use": { "low": 0,"up": 127},"offset": { "type": "dynamic","port_name": "params","bundle": "control"},"direction": "READWRITE","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inHarris", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "list", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "params", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "harris_rows", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "harris_rows","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":52}, "offset_end" : {"in":59}} , 
 	{ "Name" : "harris_cols", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "harris_cols","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":60}, "offset_end" : {"in":67}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 128 signal 2 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 16 signal 2 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 128 signal 2 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"cornerTracker","role":"start","value":"0","valid_bit":"0"},{"name":"cornerTracker","role":"continue","value":"0","valid_bit":"4"},{"name":"cornerTracker","role":"auto_start","value":"0","valid_bit":"7"},{"name":"inHarris","role":"data","value":"16"},{"name":"list","role":"data","value":"28"},{"name":"params","role":"data","value":"40"},{"name":"harris_rows","role":"data","value":"52"},{"name":"harris_cols","role":"data","value":"60"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"cornerTracker","role":"start","value":"0","valid_bit":"0"},{"name":"cornerTracker","role":"done","value":"0","valid_bit":"1"},{"name":"cornerTracker","role":"idle","value":"0","valid_bit":"2"},{"name":"cornerTracker","role":"ready","value":"0","valid_bit":"3"},{"name":"cornerTracker","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "cornerTracker",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_HarrisImg_fu_150"}],
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_HarrisImg_fu_150", "Port" : "gmem1"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_HarrisImg_fu_150", "Port" : "gmem2"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem3_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem3_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem3_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "inHarris", "Type" : "None", "Direction" : "I"},
			{"Name" : "list", "Type" : "None", "Direction" : "I"},
			{"Name" : "params", "Type" : "None", "Direction" : "I"},
			{"Name" : "harris_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "harris_cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem3_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150", "Parent" : "0", "Child" : ["6", "7", "33", "166", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180"],
		"CDFG" : "HarrisImg",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "6", "Name" : "HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65_U0"},
			{"ID" : "7", "Name" : "Array2xfMat_32_0_1080_1920_1_U0"}],
		"OutputProcess" : [
			{"ID" : "166", "Name" : "cornersImgToList_10000u_0u_1080u_1920u_1u_U0"}],
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "Array2xfMat_32_0_1080_1920_1_U0", "Port" : "gmem1"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "cornersImgToList_10000u_0u_1080u_1920u_1u_U0", "Port" : "gmem2"}]},
			{"Name" : "inHarris", "Type" : "None", "Direction" : "I"},
			{"Name" : "list", "Type" : "None", "Direction" : "I"},
			{"Name" : "harris_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "harris_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "Thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "nCorners", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "cornersImgToList_10000u_0u_1080u_1920u_1u_U0", "Port" : "ncorners"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65_U0", "Parent" : "5",
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
			{"Name" : "in_harris_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "168", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_harris_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_harris_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "169", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_harris_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_harris_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "166", "DependentChan" : "170", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "out_harris_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_harris_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "166", "DependentChan" : "171", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "out_harris_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inHarris_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "172", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "inHarris_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "list_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "166", "DependentChan" : "173", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "list_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Thresh_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "174", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "Thresh_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0", "Parent" : "5", "Child" : ["8"],
		"CDFG" : "Array2xfMat_32_0_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "79", "EstimateLatencyMax" : "2073678",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Axi2Mat_fu_78"}],
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Axi2Mat_fu_78", "Port" : "gmem1"}]},
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "175", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Axi2Mat_fu_78", "Port" : "in_harris_mat_419"}]},
			{"Name" : "srcPtr", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "172", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "srcPtr_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "168", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "169", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "176", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "177", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_2_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78", "Parent" : "7", "Child" : ["9", "10", "11", "12", "14", "15", "16", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "Axi2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78", "EstimateLatencyMax" : "2073677",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "9", "Name" : "Axi2Mat_entry3_U0"},
			{"ID" : "11", "Name" : "last_blk_pxl_width_U0"},
			{"ID" : "15", "Name" : "Axi2AxiStream_U0"}],
		"OutputProcess" : [
			{"ID" : "16", "Name" : "AxiStream2MatStream_U0"}],
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Axi2AxiStream_U0", "Port" : "gmem1"}]},
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "AxiStream2MatStream_U0", "Port" : "in_harris_mat_419"}]},
			{"Name" : "din", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.Axi2Mat_entry3_U0", "Parent" : "8",
		"CDFG" : "Axi2Mat_entry3",
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
			{"Name" : "din", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "din_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "18", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "din_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "19", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "20", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.Axi2Mat_entry44_U0", "Parent" : "8",
		"CDFG" : "Axi2Mat_entry44",
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
		"StartSource" : "9",
		"StartFifo" : "start_for_Axi2Mat_entry44_U0_U",
		"Port" : [
			{"Name" : "din", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "18", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "din_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "19", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "20", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "21", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "din_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "22", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "23", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.last_blk_pxl_width_U0", "Parent" : "8",
		"CDFG" : "last_blk_pxl_width",
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
			{"Name" : "ret_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "24", "DependentChanDepth" : "6",
				"BlockSignal" : [
					{"Name" : "ret_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.addrbound_U0", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "addrbound",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "10",
		"StartFifo" : "start_for_addrbound_U0_U",
		"Port" : [
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "25", "DependentChanDepth" : "2"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "22", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "23", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "26", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "27", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.addrbound_U0.mul_mul_11ns_11ns_22_4_1_U26", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.Axi2Mat_Block_split15_proc_U0", "Parent" : "8",
		"CDFG" : "Axi2Mat_Block_split15_proc",
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
			{"Name" : "axibound_V_1", "Type" : "None", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "25", "DependentChanDepth" : "2"}]},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.Axi2AxiStream_U0", "Parent" : "8",
		"CDFG" : "Axi2AxiStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "518473",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "29", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "21", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "din_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "addrbound_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "28", "DependentChanDepth" : "2"}]},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.AxiStream2MatStream_U0", "Parent" : "8", "Child" : ["17"],
		"CDFG" : "AxiStream2MatStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "11",
		"StartFifo" : "start_for_AxiStream2MatStream_U0_U",
		"Port" : [
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "29", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_harris_mat_419_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "26", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_bound_per_npc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "27", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "cols_bound_per_npc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_blk_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "24", "DependentChanDepth" : "6",
				"BlockSignal" : [
					{"Name" : "last_blk_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "17", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.AxiStream2MatStream_U0.mul_mul_11ns_11ns_22_4_1_U38", "Parent" : "16"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.din_c1_U", "Parent" : "8"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.rows_c2_U", "Parent" : "8"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.cols_c3_U", "Parent" : "8"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.din_c_U", "Parent" : "8"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.rows_c_U", "Parent" : "8"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.cols_c_U", "Parent" : "8"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.last_blk_width_c_U", "Parent" : "8"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.p_channel_U", "Parent" : "8"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.rows_c13_U", "Parent" : "8"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.cols_c14_U", "Parent" : "8"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.axibound_V_U", "Parent" : "8"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.ldata_U", "Parent" : "8"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.start_for_Axi2Mat_entry44_U0_U", "Parent" : "8"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.start_for_addrbound_U0_U", "Parent" : "8"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.start_for_AxiStream2MatStream_U0_U", "Parent" : "8"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0", "Parent" : "5", "Child" : ["34"],
		"CDFG" : "cornerHarris_3_3_1_0_1080_1920_1_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092818", "EstimateLatencyMax" : "2092818",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_cornerHarris_3_3_1_0_1080_1920_1_false_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52"}],
		"Port" : [
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "175", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52", "Port" : "in_harris_mat_419"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "166", "DependentChan" : "178", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52", "Port" : "out_harris_mat_420"}]},
			{"Name" : "src_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "176", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "src_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "177", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "src_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "174", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52", "Parent" : "33", "Child" : ["35", "36", "37", "50", "51", "52", "55", "58", "62", "72", "82", "92", "97", "98", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165"],
		"CDFG" : "xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2092817", "EstimateLatencyMax" : "2092817",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "35", "Name" : "xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50_U0"},
			{"ID" : "37", "Name" : "Sobel_0_3_0_2_1080_1920_1_false_U0"}],
		"OutputProcess" : [
			{"ID" : "98", "Name" : "xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0"}],
		"Port" : [
			{"Name" : "in_harris_mat_419", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Sobel_0_3_0_2_1080_1920_1_false_U0", "Port" : "in_harris_mat_419"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0", "Port" : "out_harris_mat_420"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_threshold", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50_U0", "Parent" : "34",
		"CDFG" : "xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_mat_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "113", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "114", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "115", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "50", "DependentChan" : "116", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "117", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "118", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "50", "DependentChan" : "119", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "120", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "97", "DependentChan" : "121", "DependentChanDepth" : "7",
				"BlockSignal" : [
					{"Name" : "p_threshold_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0", "Parent" : "34",
		"CDFG" : "xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc",
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
		"StartSource" : "35",
		"StartFifo" : "start_for_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Bbkb_U",
		"Port" : [
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "115", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "118", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "122", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradx_2_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "123", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradx_2_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady_2_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "124", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "grady_2_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady_2_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "125", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "grady_2_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxy_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "126", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradxy_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxy_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "127", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "gradxy_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0", "Parent" : "34", "Child" : ["38"],
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
					{"ID" : "38", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "in_harris_mat_419"}]},
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "50", "DependentChan" : "128", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "gradx_mat_49"}]},
			{"Name" : "grady_mat_410", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "129", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Port" : "grady_mat_410"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "113", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "114", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44", "Parent" : "37", "Child" : ["39", "40", "41", "42", "45", "46", "47", "48", "49"],
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
	{"ID" : "39", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_0_V_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_1_V_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.buf_2_V_U", "Parent" : "38"},
	{"ID" : "42", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332", "Parent" : "38", "Child" : ["43", "44"],
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
	{"ID" : "43", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332.GradientvaluesX_V_write_assign_xFGradientX3x3_0_3_s_fu_72", "Parent" : "42",
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
	{"ID" : "44", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.call_ret_xFSobel3x3_1_1_0_3_s_fu_332.GradientvaluesY_V_write_assign_xFGradientY3x3_0_3_s_fu_88", "Parent" : "42",
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
	{"ID" : "45", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.p_Repl2_s_xFGradientX3x3_0_3_s_fu_349", "Parent" : "38",
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
	{"ID" : "46", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.p_Repl2_2_xFGradientY3x3_0_3_s_fu_365", "Parent" : "38",
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
	{"ID" : "47", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U113", "Parent" : "38"},
	{"ID" : "48", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U114", "Parent" : "38"},
	{"ID" : "49", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.Sobel_0_3_0_2_1080_1920_1_false_U0.grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44.mux_32_8_1_1_U115", "Parent" : "38"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFDuplicate_2_1080_1920_3_1_5_1920_24_U0", "Parent" : "34",
		"CDFG" : "xFDuplicate_2_1080_1920_3_1_5_1920_24",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2076841", "EstimateLatencyMax" : "2076841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "35",
		"StartFifo" : "start_for_xFDuplicate_2_1080_1920_3_1_5_1920_24_U0_U",
		"Port" : [
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "128", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_mat_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "52", "DependentChan" : "130", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "131", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "116", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "119", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "52", "DependentChan" : "132", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "133", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "52", "DependentChan" : "134", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "135", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFDuplicate_2_1080_1920_3_1_5_1920_U0", "Parent" : "34",
		"CDFG" : "xFDuplicate_2_1080_1920_3_1_5_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2076841", "EstimateLatencyMax" : "2076841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "35",
		"StartFifo" : "start_for_xFDuplicate_2_1080_1920_3_1_5_1920_U0_U",
		"Port" : [
			{"Name" : "gradx_mat_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "129", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_mat_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "136", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "137", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "117", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "120", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "138", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "139", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0", "Parent" : "34", "Child" : ["53", "54"],
		"CDFG" : "xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2161", "EstimateLatencyMax" : "2080081",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0_U",
		"Port" : [
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "130", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "140", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_2_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "132", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "134", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "141", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "142", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0.src_buf_V_0_xfExtractPixels_1_5_3_s_fu_137", "Parent" : "52",
		"CDFG" : "xfExtractPixels_1_5_3_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0.mul_mul_16s_16s_22_4_1_U145", "Parent" : "52"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0", "Parent" : "34", "Child" : ["56", "57"],
		"CDFG" : "xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2161", "EstimateLatencyMax" : "2080081",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "51",
		"StartFifo" : "start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U",
		"Port" : [
			{"Name" : "gradx1_mat_411", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "136", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "143", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx_2_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "138", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "139", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0.src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115", "Parent" : "55",
		"CDFG" : "xfExtractPixels_1_5_3_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0.mul_mul_16s_16s_22_4_1_U153", "Parent" : "55"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0", "Parent" : "34", "Child" : ["59", "60", "61"],
		"CDFG" : "xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2161", "EstimateLatencyMax" : "2080081",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U",
		"Port" : [
			{"Name" : "gradx2_mat_413", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "131", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady2_mat_414", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "137", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "grady2_mat_414_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxy_43", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "144", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradxy_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "133", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "135", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0.src_buf1_V_0_xfExtractPixels_1_5_3_s_fu_117", "Parent" : "58",
		"CDFG" : "xfExtractPixels_1_5_3_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0.src_buf2_V_0_xfExtractPixels_1_5_3_s_fu_123", "Parent" : "58",
		"CDFG" : "xfExtractPixels_1_5_3_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0.mul_mul_16s_16s_22_4_1_U158", "Parent" : "58"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0", "Parent" : "34", "Child" : ["63"],
		"CDFG" : "boxFilter_0_3_2_1080_1920_1_false_26",
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
		"StartSource" : "36",
		"StartFifo" : "start_for_boxFilter_0_3_2_1080_1920_1_false_26_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42"}],
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "52", "DependentChan" : "140", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx_2_41"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "145", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx2g_44"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "36", "DependentChan" : "122", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "36", "DependentChan" : "123", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Parent" : "62", "Child" : ["64", "65", "66", "67", "69", "70", "71"],
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
	{"ID" : "64", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_0_V_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_1_V_U", "Parent" : "63"},
	{"ID" : "66", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_2_V_U", "Parent" : "63"},
	{"ID" : "67", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361", "Parent" : "63", "Child" : ["68"],
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
	{"ID" : "68", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361.am_addmul_19s_16s_13ns_31_4_0_U164", "Parent" : "67"},
	{"ID" : "69", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U175", "Parent" : "63"},
	{"ID" : "70", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U176", "Parent" : "63"},
	{"ID" : "71", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_26_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U177", "Parent" : "63"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0", "Parent" : "34", "Child" : ["73"],
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
		"StartSource" : "36",
		"StartFifo" : "start_for_boxFilter_0_3_2_1080_1920_1_false_27_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42"}],
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "143", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx_2_41"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "146", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx2g_44"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "36", "DependentChan" : "124", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "36", "DependentChan" : "125", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Parent" : "72", "Child" : ["74", "75", "76", "77", "79", "80", "81"],
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
	{"ID" : "74", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_0_V_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_1_V_U", "Parent" : "73"},
	{"ID" : "76", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_2_V_U", "Parent" : "73"},
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361", "Parent" : "73", "Child" : ["78"],
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
	{"ID" : "78", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361.am_addmul_19s_16s_13ns_31_4_0_U164", "Parent" : "77"},
	{"ID" : "79", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U175", "Parent" : "73"},
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U176", "Parent" : "73"},
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_27_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U177", "Parent" : "73"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0", "Parent" : "34", "Child" : ["83"],
		"CDFG" : "boxFilter_0_3_2_1080_1920_1_false_s",
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
		"StartSource" : "36",
		"StartFifo" : "start_for_boxFilter_0_3_2_1080_1920_1_false_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42"}],
		"Port" : [
			{"Name" : "gradx_2_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "144", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx_2_41"}]},
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "147", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Port" : "gradx2g_44"}]},
			{"Name" : "p_src_mat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "36", "DependentChan" : "126", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "36", "DependentChan" : "127", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_mat_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42", "Parent" : "82", "Child" : ["84", "85", "86", "87", "89", "90", "91"],
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
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_0_V_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_1_V_U", "Parent" : "83"},
	{"ID" : "86", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.buf_2_V_U", "Parent" : "83"},
	{"ID" : "87", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361", "Parent" : "83", "Child" : ["88"],
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
	{"ID" : "88", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.grp_xFApplyMask3x3_3_s_fu_361.am_addmul_19s_16s_13ns_31_4_0_U164", "Parent" : "87"},
	{"ID" : "89", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U175", "Parent" : "83"},
	{"ID" : "90", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U176", "Parent" : "83"},
	{"ID" : "91", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.boxFilter_0_3_2_1080_1920_1_false_U0.grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42.mux_32_16_1_1_U177", "Parent" : "83"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0", "Parent" : "34", "Child" : ["93", "94", "95", "96"],
		"CDFG" : "xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2083321", "EstimateLatencyMax" : "2083321",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "52",
		"StartFifo" : "start_for_xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0_U",
		"Port" : [
			{"Name" : "gradx2g_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "62", "DependentChan" : "145", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradx2g_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady2g_45", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "72", "DependentChan" : "146", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "grady2g_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradxyg_46", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "147", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "gradxyg_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "score_47", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "97", "DependentChan" : "148", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "score_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "52", "DependentChan" : "141", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "52", "DependentChan" : "142", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "97", "DependentChan" : "149", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "97", "DependentChan" : "150", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.mul_30s_13ns_43_3_1_U196", "Parent" : "92"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.mul_mul_14s_14s_28_4_1_U197", "Parent" : "92"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.am_addmul_14s_14s_30_3_1_U198", "Parent" : "92"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0.mac_mulsub_14s_14s_28s_28_4_1_U199", "Parent" : "92"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFThreshold_5_1080_1920_5_1_12_1920_U0", "Parent" : "34",
		"CDFG" : "xFThreshold_5_1080_1920_5_1_12_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2077921", "EstimateLatencyMax" : "2077921",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "35",
		"StartFifo" : "start_for_xFThreshold_5_1080_1920_5_1_12_1920_U0_U",
		"Port" : [
			{"Name" : "score_47", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "92", "DependentChan" : "148", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "score_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "thresh_48", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "151", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "thresh_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "121", "DependentChanDepth" : "7",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "92", "DependentChan" : "149", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "92", "DependentChan" : "150", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "152", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "153", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0", "Parent" : "34", "Child" : ["99"],
		"CDFG" : "xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089093", "EstimateLatencyMax" : "2089093",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "97",
		"StartFifo" : "start_for_xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42"}],
		"Port" : [
			{"Name" : "thresh_48", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "151", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42", "Port" : "thresh_48"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42", "Port" : "out_harris_mat_420"}]},
			{"Name" : "img_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "152", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "153", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42", "Parent" : "98", "Child" : ["100", "101", "102", "103", "112"],
		"CDFG" : "xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089092", "EstimateLatencyMax" : "2089092",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363"}],
		"Port" : [
			{"Name" : "thresh_48", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "thresh_48_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363", "Port" : "thresh_48"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_harris_mat_420_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363", "Port" : "out_harris_mat_420"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "100", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.buf_0_V_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.buf_1_V_U", "Parent" : "99"},
	{"ID" : "102", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.buf_2_V_U", "Parent" : "99"},
	{"ID" : "103", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363", "Parent" : "99", "Child" : ["104", "106", "107", "108", "109", "110", "111"],
		"CDFG" : "ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1925", "EstimateLatencyMax" : "1925",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "thresh_48", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "thresh_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_harris_mat_420_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "row_ind", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read111", "Type" : "None", "Direction" : "I"},
			{"Name" : "tp", "Type" : "None", "Direction" : "I"},
			{"Name" : "mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "flag_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read210", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read312", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "104", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422", "Parent" : "103", "Child" : ["105"],
		"CDFG" : "xFSuppressionRad1_1_5_ap_uint_8_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "105", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422.Max_xFFindMaxRad1_ap_int_32_s_fu_44", "Parent" : "104",
		"CDFG" : "xFFindMaxRad1_ap_int_32_s",
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
			{"Name" : "t1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0", "Type" : "None", "Direction" : "I"},
			{"Name" : "m1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "106", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret2_xfExtractPixels_1_12_5_s_fu_435", "Parent" : "103",
		"CDFG" : "xfExtractPixels_1_12_5_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "107", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret3_xfExtractPixels_1_12_5_s_fu_440", "Parent" : "103",
		"CDFG" : "xfExtractPixels_1_12_5_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "108", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.call_ret4_xfExtractPixels_1_12_5_s_fu_446", "Parent" : "103",
		"CDFG" : "xfExtractPixels_1_12_5_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "109", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.mux_32_32_1_1_U230", "Parent" : "103"},
	{"ID" : "110", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.mux_32_32_1_1_U231", "Parent" : "103"},
	{"ID" : "111", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_363.mux_32_32_1_1_U232", "Parent" : "103"},
	{"ID" : "112", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0.grp_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_fu_42.grp_xFFindMaxRad1_ap_int_32_s_fu_400", "Parent" : "99",
		"CDFG" : "xFFindMaxRad1_ap_int_32_s",
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
			{"Name" : "t1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0", "Type" : "None", "Direction" : "I"},
			{"Name" : "m1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.p_src_mat_1_c_U", "Parent" : "34"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.p_src_mat_2_c_U", "Parent" : "34"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c_U", "Parent" : "34"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c27_U", "Parent" : "34"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c28_U", "Parent" : "34"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c_U", "Parent" : "34"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c29_U", "Parent" : "34"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c30_U", "Parent" : "34"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.p_threshold_c_U", "Parent" : "34"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx_2_rows_c_U", "Parent" : "34"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx_2_cols_c_U", "Parent" : "34"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady_2_rows_c_U", "Parent" : "34"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady_2_cols_c_U", "Parent" : "34"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradxy_rows_c_U", "Parent" : "34"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradxy_cols_c_U", "Parent" : "34"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx_mat_data_U", "Parent" : "34"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady_mat_data_U", "Parent" : "34"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx1_mat_data_U", "Parent" : "34"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx2_mat_data_U", "Parent" : "34"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c31_U", "Parent" : "34"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c32_U", "Parent" : "34"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c33_U", "Parent" : "34"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c34_U", "Parent" : "34"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady1_mat_data_U", "Parent" : "34"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady2_mat_data_U", "Parent" : "34"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c35_U", "Parent" : "34"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c36_U", "Parent" : "34"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx_2_data_U", "Parent" : "34"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c37_U", "Parent" : "34"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c38_U", "Parent" : "34"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady_2_data_U", "Parent" : "34"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradxy_data_U", "Parent" : "34"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradx2g_data_U", "Parent" : "34"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.grady2g_data_U", "Parent" : "34"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.gradxyg_data_U", "Parent" : "34"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.score_data_U", "Parent" : "34"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c39_U", "Parent" : "34"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c40_U", "Parent" : "34"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.thresh_data_U", "Parent" : "34"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_height_c41_U", "Parent" : "34"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.img_width_c42_U", "Parent" : "34"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Bbkb_U", "Parent" : "34"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFDuplicate_2_1080_1920_3_1_5_1920_24_U0_U", "Parent" : "34"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFDuplicate_2_1080_1920_3_1_5_1920_U0_U", "Parent" : "34"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFThreshold_5_1080_1920_5_1_12_1920_U0_U", "Parent" : "34"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_boxFilter_0_3_2_1080_1920_1_false_26_U0_U", "Parent" : "34"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_boxFilter_0_3_2_1080_1920_1_false_27_U0_U", "Parent" : "34"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_boxFilter_0_3_2_1080_1920_1_false_U0_U", "Parent" : "34"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0_U", "Parent" : "34"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U", "Parent" : "34"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U", "Parent" : "34"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0_U", "Parent" : "34"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornerHarris_3_3_1_0_1080_1920_1_false_U0.grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_52.start_for_xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0_U", "Parent" : "34"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornersImgToList_10000u_0u_1080u_1920u_1u_U0", "Parent" : "5", "Child" : ["167"],
		"CDFG" : "cornersImgToList_10000u_0u_1080u_1920u_1u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_cornersImgToList_10000u_0u_1080u_1920u_1u_U0_U",
		"Port" : [
			{"Name" : "out_harris_mat_420", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "178", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "out_harris_mat_420_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "170", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "171", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_src_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "list", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "173", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "list_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ncorners", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.cornersImgToList_10000u_0u_1080u_1920u_1u_U0.mul_mul_11ns_11ns_22_4_1_U327", "Parent" : "166"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.in_harris_mat_rows_c_U", "Parent" : "5"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.in_harris_mat_cols_c_U", "Parent" : "5"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.out_harris_mat_rows_c_U", "Parent" : "5"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.out_harris_mat_cols_c_U", "Parent" : "5"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.inHarris_c_U", "Parent" : "5"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.list_c_U", "Parent" : "5"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.Thresh_c_U", "Parent" : "5"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.in_harris_mat_data_U", "Parent" : "5"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.in_harris_mat_rows_c9_U", "Parent" : "5"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.in_harris_mat_cols_c10_U", "Parent" : "5"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.out_harris_mat_data_U", "Parent" : "5"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.start_for_cornerHarris_3_3_1_0_1080_1920_1_false_U0_U", "Parent" : "5"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HarrisImg_fu_150.start_for_cornersImgToList_10000u_0u_1080u_1920u_1u_U0_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	cornerTracker {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		gmem2 {Type O LastRead 9 FirstWrite 7}
		gmem3 {Type IO LastRead 75 FirstWrite 74}
		inHarris {Type I LastRead 0 FirstWrite -1}
		list {Type I LastRead 0 FirstWrite -1}
		params {Type I LastRead 0 FirstWrite -1}
		harris_rows {Type I LastRead 71 FirstWrite -1}
		harris_cols {Type I LastRead 71 FirstWrite -1}}
	HarrisImg {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		gmem2 {Type O LastRead 9 FirstWrite 7}
		inHarris {Type I LastRead 0 FirstWrite -1}
		list {Type I LastRead 0 FirstWrite -1}
		harris_rows {Type I LastRead 0 FirstWrite -1}
		harris_cols {Type I LastRead 0 FirstWrite -1}
		Thresh {Type I LastRead 0 FirstWrite -1}
		nCorners {Type O LastRead -1 FirstWrite 0}}
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
		Thresh_out {Type O LastRead -1 FirstWrite 0}}
	Array2xfMat_32_0_1080_1920_1_s {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		in_harris_mat_419 {Type O LastRead -1 FirstWrite 6}
		srcPtr {Type I LastRead 0 FirstWrite -1}
		dstMat_1 {Type I LastRead 0 FirstWrite -1}
		dstMat_2 {Type I LastRead 0 FirstWrite -1}
		dstMat_1_out {Type O LastRead -1 FirstWrite 0}
		dstMat_2_out {Type O LastRead -1 FirstWrite 0}}
	Axi2Mat {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		in_harris_mat_419 {Type O LastRead -1 FirstWrite 6}
		din {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	Axi2Mat_entry3 {
		din {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		din_out {Type O LastRead -1 FirstWrite 0}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	Axi2Mat_entry44 {
		din {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		din_out {Type O LastRead -1 FirstWrite 0}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	last_blk_pxl_width {
		ret_out {Type O LastRead -1 FirstWrite 0}}
	addrbound {
		return_r {Type O LastRead -1 FirstWrite 3}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	Axi2Mat_Block_split15_proc {
		axibound_V_1 {Type I LastRead 0 FirstWrite -1}}
	Axi2AxiStream {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		ldata1 {Type O LastRead -1 FirstWrite 73}
		din {Type I LastRead 0 FirstWrite -1}
		addrbound_V_read {Type I LastRead 0 FirstWrite -1}}
	AxiStream2MatStream {
		ldata1 {Type I LastRead 5 FirstWrite -1}
		in_harris_mat_419 {Type O LastRead -1 FirstWrite 6}
		rows {Type I LastRead 0 FirstWrite -1}
		cols_bound_per_npc {Type I LastRead 0 FirstWrite -1}
		last_blk_width {Type I LastRead 0 FirstWrite -1}}
	cornerHarris_3_3_1_0_1080_1920_1_false_s {
		in_harris_mat_419 {Type I LastRead 5 FirstWrite -1}
		out_harris_mat_420 {Type O LastRead -1 FirstWrite 5}
		src_1 {Type I LastRead 0 FirstWrite -1}
		src_2 {Type I LastRead 0 FirstWrite -1}
		threshold {Type I LastRead 0 FirstWrite -1}}
	xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s {
		in_harris_mat_419 {Type I LastRead 5 FirstWrite -1}
		out_harris_mat_420 {Type O LastRead -1 FirstWrite 5}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		p_threshold {Type I LastRead 0 FirstWrite -1}}
	xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		p_threshold {Type I LastRead 0 FirstWrite -1}
		p_src_mat_1_out {Type O LastRead -1 FirstWrite 0}
		p_src_mat_2_out {Type O LastRead -1 FirstWrite 0}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_height_out1 {Type O LastRead -1 FirstWrite 0}
		img_height_out2 {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}
		img_width_out3 {Type O LastRead -1 FirstWrite 0}
		img_width_out4 {Type O LastRead -1 FirstWrite 0}
		p_threshold_out {Type O LastRead -1 FirstWrite 0}}
	xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc {
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		gradx_2_rows_out {Type O LastRead -1 FirstWrite 0}
		gradx_2_cols_out {Type O LastRead -1 FirstWrite 0}
		grady_2_rows_out {Type O LastRead -1 FirstWrite 0}
		grady_2_cols_out {Type O LastRead -1 FirstWrite 0}
		gradxy_rows_out {Type O LastRead -1 FirstWrite 0}
		gradxy_cols_out {Type O LastRead -1 FirstWrite 0}}
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
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFDuplicate_2_1080_1920_3_1_5_1920_24 {
		gradx_mat_49 {Type I LastRead 3 FirstWrite -1}
		gradx1_mat_411 {Type O LastRead -1 FirstWrite 3}
		gradx2_mat_413 {Type O LastRead -1 FirstWrite 3}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_height_out1 {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}
		img_width_out2 {Type O LastRead -1 FirstWrite 0}}
	xFDuplicate_2_1080_1920_3_1_5_1920_s {
		gradx_mat_49 {Type I LastRead 3 FirstWrite -1}
		gradx1_mat_411 {Type O LastRead -1 FirstWrite 3}
		gradx2_mat_413 {Type O LastRead -1 FirstWrite 3}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}}
	xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25 {
		gradx1_mat_411 {Type I LastRead 3 FirstWrite -1}
		gradx_2_41 {Type O LastRead -1 FirstWrite 6}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}}
	xfExtractPixels_1_5_3_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_s {
		gradx1_mat_411 {Type I LastRead 3 FirstWrite -1}
		gradx_2_41 {Type O LastRead -1 FirstWrite 6}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_5_3_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_s {
		gradx2_mat_413 {Type I LastRead 3 FirstWrite -1}
		grady2_mat_414 {Type I LastRead 3 FirstWrite -1}
		gradxy_43 {Type O LastRead -1 FirstWrite 6}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_5_3_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_5_3_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	boxFilter_0_3_2_1080_1920_1_false_26 {
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
		p_i22 {Type I LastRead 0 FirstWrite -1}}
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
		p_i22 {Type I LastRead 0 FirstWrite -1}}
	boxFilter_0_3_2_1080_1920_1_false_s {
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
		p_i22 {Type I LastRead 0 FirstWrite -1}}
	xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s {
		gradx2g_44 {Type I LastRead 3 FirstWrite -1}
		grady2g_45 {Type I LastRead 3 FirstWrite -1}
		gradxyg_46 {Type I LastRead 3 FirstWrite -1}
		score_47 {Type O LastRead -1 FirstWrite 9}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}}
	xFThreshold_5_1080_1920_5_1_12_1920_s {
		score_47 {Type I LastRead 3 FirstWrite -1}
		thresh_48 {Type O LastRead -1 FirstWrite 4}
		threshold {Type I LastRead 0 FirstWrite -1}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		img_height_out {Type O LastRead -1 FirstWrite 0}
		img_width_out {Type O LastRead -1 FirstWrite 0}}
	xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_s {
		thresh_48 {Type I LastRead 2 FirstWrite -1}
		out_harris_mat_420 {Type O LastRead -1 FirstWrite 5}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s {
		thresh_48 {Type I LastRead 2 FirstWrite -1}
		out_harris_mat_420 {Type O LastRead -1 FirstWrite 5}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s {
		thresh_48 {Type I LastRead 2 FirstWrite -1}
		out_harris_mat_420 {Type O LastRead -1 FirstWrite 5}
		buf_r {Type IO LastRead 3 FirstWrite 2}
		buf1 {Type IO LastRead 3 FirstWrite 2}
		buf2 {Type IO LastRead 3 FirstWrite 2}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		row_ind {Type I LastRead 0 FirstWrite -1}
		p_read111 {Type I LastRead 0 FirstWrite -1}
		tp {Type I LastRead 0 FirstWrite -1}
		mid {Type I LastRead 0 FirstWrite -1}
		bottom {Type I LastRead 0 FirstWrite -1}
		flag_offset {Type I LastRead 0 FirstWrite -1}
		p_read210 {Type I LastRead 0 FirstWrite -1}
		p_read312 {Type I LastRead 0 FirstWrite -1}}
	xFSuppressionRad1_1_5_ap_uint_8_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}}
	xFFindMaxRad1_ap_int_32_s {
		t1 {Type I LastRead 0 FirstWrite -1}
		m0 {Type I LastRead 0 FirstWrite -1}
		m1 {Type I LastRead 0 FirstWrite -1}
		m2 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_12_5_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_12_5_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_12_5_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xFFindMaxRad1_ap_int_32_s {
		t1 {Type I LastRead 0 FirstWrite -1}
		m0 {Type I LastRead 0 FirstWrite -1}
		m1 {Type I LastRead 0 FirstWrite -1}
		m2 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}}
	cornersImgToList_10000u_0u_1080u_1920u_1u_s {
		out_harris_mat_420 {Type I LastRead 5 FirstWrite -1}
		gmem2 {Type O LastRead 9 FirstWrite 7}
		p_src_1 {Type I LastRead 0 FirstWrite -1}
		p_src_2 {Type I LastRead 0 FirstWrite -1}
		list {Type I LastRead 0 FirstWrite -1}
		ncorners {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN LEN 1 8 }  { m_axi_gmem1_AWSIZE SIZE 1 3 }  { m_axi_gmem1_AWBURST BURST 1 2 }  { m_axi_gmem1_AWLOCK LOCK 1 2 }  { m_axi_gmem1_AWCACHE CACHE 1 4 }  { m_axi_gmem1_AWPROT PROT 1 3 }  { m_axi_gmem1_AWQOS QOS 1 4 }  { m_axi_gmem1_AWREGION REGION 1 4 }  { m_axi_gmem1_AWUSER USER 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA DATA 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER USER 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN LEN 1 8 }  { m_axi_gmem1_ARSIZE SIZE 1 3 }  { m_axi_gmem1_ARBURST BURST 1 2 }  { m_axi_gmem1_ARLOCK LOCK 1 2 }  { m_axi_gmem1_ARCACHE CACHE 1 4 }  { m_axi_gmem1_ARPROT PROT 1 3 }  { m_axi_gmem1_ARQOS QOS 1 4 }  { m_axi_gmem1_ARREGION REGION 1 4 }  { m_axi_gmem1_ARUSER USER 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA DATA 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER USER 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER USER 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN LEN 1 8 }  { m_axi_gmem2_AWSIZE SIZE 1 3 }  { m_axi_gmem2_AWBURST BURST 1 2 }  { m_axi_gmem2_AWLOCK LOCK 1 2 }  { m_axi_gmem2_AWCACHE CACHE 1 4 }  { m_axi_gmem2_AWPROT PROT 1 3 }  { m_axi_gmem2_AWQOS QOS 1 4 }  { m_axi_gmem2_AWREGION REGION 1 4 }  { m_axi_gmem2_AWUSER USER 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA DATA 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER USER 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN LEN 1 8 }  { m_axi_gmem2_ARSIZE SIZE 1 3 }  { m_axi_gmem2_ARBURST BURST 1 2 }  { m_axi_gmem2_ARLOCK LOCK 1 2 }  { m_axi_gmem2_ARCACHE CACHE 1 4 }  { m_axi_gmem2_ARPROT PROT 1 3 }  { m_axi_gmem2_ARQOS QOS 1 4 }  { m_axi_gmem2_ARREGION REGION 1 4 }  { m_axi_gmem2_ARUSER USER 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA DATA 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER USER 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER USER 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN LEN 1 8 }  { m_axi_gmem3_AWSIZE SIZE 1 3 }  { m_axi_gmem3_AWBURST BURST 1 2 }  { m_axi_gmem3_AWLOCK LOCK 1 2 }  { m_axi_gmem3_AWCACHE CACHE 1 4 }  { m_axi_gmem3_AWPROT PROT 1 3 }  { m_axi_gmem3_AWQOS QOS 1 4 }  { m_axi_gmem3_AWREGION REGION 1 4 }  { m_axi_gmem3_AWUSER USER 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA DATA 1 128 }  { m_axi_gmem3_WSTRB STRB 1 16 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER USER 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN LEN 1 8 }  { m_axi_gmem3_ARSIZE SIZE 1 3 }  { m_axi_gmem3_ARBURST BURST 1 2 }  { m_axi_gmem3_ARLOCK LOCK 1 2 }  { m_axi_gmem3_ARCACHE CACHE 1 4 }  { m_axi_gmem3_ARPROT PROT 1 3 }  { m_axi_gmem3_ARQOS QOS 1 4 }  { m_axi_gmem3_ARREGION REGION 1 4 }  { m_axi_gmem3_ARUSER USER 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA DATA 0 128 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER USER 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ gmem1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem2 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem3 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem1 64 }
	{ gmem2 64 }
	{ gmem3 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem1 64 }
	{ gmem2 64 }
	{ gmem3 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
