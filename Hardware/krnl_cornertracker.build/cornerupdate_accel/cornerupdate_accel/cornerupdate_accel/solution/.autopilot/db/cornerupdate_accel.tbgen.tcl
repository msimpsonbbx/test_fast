set moduleName cornerupdate_accel
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
set C_modelName {cornerupdate_accel}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem7 int 64 regular {axi_master 2}  }
	{ gmem8 int 32 regular {axi_master 2}  }
	{ gmem9 int 32 regular {axi_master 0}  }
	{ list_fix int 64 regular {axi_slave 0}  }
	{ list int 64 regular {axi_slave 0}  }
	{ nCorners int 32 regular {axi_slave 0}  }
	{ flow_vectors int 64 regular {axi_slave 0}  }
	{ harris_flag uint 32 regular {axi_slave 0}  }
	{ flow_rows int 32 regular {axi_slave 0}  }
	{ flow_cols int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem7", "interface" : "axi_master", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "list_fix","cData": "long","bit_use": { "low": 0,"up": 63},"offset": { "type": "dynamic","port_name": "list_fix","bundle": "control"},"direction": "READWRITE","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem8", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "list","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "list","bundle": "control"},"direction": "READWRITE","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem9", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flow_vectors","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "flow_vectors","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "list_fix", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "list", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "nCorners", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nCorners","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "flow_vectors", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":59}} , 
 	{ "Name" : "harris_flag", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "harris_flag","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":60}, "offset_end" : {"in":67}} , 
 	{ "Name" : "flow_rows", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flow_rows","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":68}, "offset_end" : {"in":75}} , 
 	{ "Name" : "flow_cols", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flow_cols","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":76}, "offset_end" : {"in":83}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem7_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem7_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem7_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem7_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem7_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem7_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem7_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_WDATA sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem7_WSTRB sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem7_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem7_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem7_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem7_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem7_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem7_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem7_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_RDATA sc_in sc_lv 64 signal 0 } 
	{ m_axi_gmem7_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem7_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem7_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem7_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem7_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem7_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem8_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem8_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem8_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem8_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem8_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem8_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem8_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem8_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem8_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem8_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem8_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem8_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem8_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem8_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem8_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem8_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem8_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem8_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem8_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem8_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem8_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem8_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem8_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem8_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem8_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem8_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem8_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem8_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem8_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem8_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem8_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem8_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem8_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem8_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem8_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem8_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem8_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem8_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem8_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem8_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem8_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem8_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem8_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem8_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem8_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem9_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem9_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem9_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem9_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem9_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem9_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem9_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem9_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem9_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem9_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem9_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem9_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem9_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem9_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem9_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem9_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem9_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem9_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem9_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem9_BUSER sc_in sc_lv 1 signal 2 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"cornerupdate_accel","role":"start","value":"0","valid_bit":"0"},{"name":"cornerupdate_accel","role":"continue","value":"0","valid_bit":"4"},{"name":"cornerupdate_accel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"list_fix","role":"data","value":"16"},{"name":"list","role":"data","value":"28"},{"name":"nCorners","role":"data","value":"40"},{"name":"flow_vectors","role":"data","value":"48"},{"name":"harris_flag","role":"data","value":"60"},{"name":"flow_rows","role":"data","value":"68"},{"name":"flow_cols","role":"data","value":"76"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"cornerupdate_accel","role":"start","value":"0","valid_bit":"0"},{"name":"cornerupdate_accel","role":"done","value":"0","valid_bit":"1"},{"name":"cornerupdate_accel","role":"idle","value":"0","valid_bit":"2"},{"name":"cornerupdate_accel","role":"ready","value":"0","valid_bit":"3"},{"name":"cornerupdate_accel","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem7_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem7_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem7_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem7_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem7_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem7", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem7_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem7_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem7_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem7_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem7_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem7_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem7_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem7_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem7_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem7_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem7_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem7_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem7", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem7_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem7_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WID" }} , 
 	{ "name": "m_axi_gmem7_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem7_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem7_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem7_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem7_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem7_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem7", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem7_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem7_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem7_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem7_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem7_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem7_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem7_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem7_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem7_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem7_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem7_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem7_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem7_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RID" }} , 
 	{ "name": "m_axi_gmem7_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem7_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem7_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem7_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem7_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem7_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BID" }} , 
 	{ "name": "m_axi_gmem7_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem8_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem8_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem8_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem8", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem8_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem8_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem8", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem8_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem8_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem8_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem8_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem8_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem8_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem8_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem8_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem8_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem8_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem8_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem8", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem8_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem8_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem8_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WID" }} , 
 	{ "name": "m_axi_gmem8_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem8_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem8_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem8_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem8", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem8_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem8_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem8", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem8_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem8_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem8_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem8_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem8_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem8_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem8_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem8_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem8_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem8_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem8_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem8", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem8_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem8_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RID" }} , 
 	{ "name": "m_axi_gmem8_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem8_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem8_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem8_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem8_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem8_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BID" }} , 
 	{ "name": "m_axi_gmem8_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem9_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem9_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem9_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem9", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem9_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem9_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem9", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem9_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem9_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem9_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem9_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem9_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem9_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem9_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem9_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem9_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem9_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem9_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem9", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem9_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem9_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem9_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WID" }} , 
 	{ "name": "m_axi_gmem9_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem9_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem9_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem9_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem9", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem9_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem9_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem9", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem9_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem9_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem9_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem9_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem9_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem9_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem9_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem9_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem9_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem9_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem9_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem9", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem9_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem9_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RID" }} , 
 	{ "name": "m_axi_gmem9_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem9_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem9_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem9_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem9_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem9_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BID" }} , 
 	{ "name": "m_axi_gmem9_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "cornerupdate_accel",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "227", "EstimateLatencyMax" : "60221",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112"}],
		"Port" : [
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112", "Port" : "gmem7"}]},
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112", "Port" : "gmem8"}]},
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112", "Port" : "gmem9"}]},
			{"Name" : "list_fix", "Type" : "None", "Direction" : "I"},
			{"Name" : "list", "Type" : "None", "Direction" : "I"},
			{"Name" : "nCorners", "Type" : "None", "Direction" : "I"},
			{"Name" : "flow_vectors", "Type" : "None", "Direction" : "I"},
			{"Name" : "harris_flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "flow_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "flow_cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem7_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem8_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem9_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "cornerUpdate_10000u_3u_1080u_1920u_1u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "226", "EstimateLatencyMax" : "60220",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem7_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem7_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem7_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem7_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem7_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem8_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem8_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem8_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem8_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem8_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem9_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem9_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "list_fix", "Type" : "None", "Direction" : "I"},
			{"Name" : "list", "Type" : "None", "Direction" : "I"},
			{"Name" : "nCorners", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "flow_vectors_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "harris_flag", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mul_21s_21s_21_1_1_U1", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mul_21s_21s_21_1_1_U2", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mul_21s_21s_21_1_1_U3", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mul_21s_21s_21_1_1_U4", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.ama_addmuladd_16ns_1ns_11ns_17ns_27_4_1_U5", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.ama_addmuladd_16ns_1ns_11ns_16ns_27_4_1_U6", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mac_muladd_11ns_16ns_17ns_27_4_1_U7", "Parent" : "5"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mac_muladd_11ns_16ns_16ns_27_4_1_U8", "Parent" : "5"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mul_mul_16ns_16s_22_4_1_U9", "Parent" : "5"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mul_mul_16s_16ns_22_4_1_U10", "Parent" : "5"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mul_mul_16s_16ns_22_4_1_U11", "Parent" : "5"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mul_mul_16ns_16s_22_4_1_U12", "Parent" : "5"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mac_muladd_16s_16ns_22s_22_4_1_U13", "Parent" : "5"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mac_muladd_16ns_16s_22s_22_4_1_U14", "Parent" : "5"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mac_muladd_16s_16ns_22s_22_4_1_U15", "Parent" : "5"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cornerUpdate_10000u_3u_1080u_1920u_1u_s_fu_112.mac_muladd_16s_16ns_22s_22_4_1_U16", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	cornerupdate_accel {
		gmem7 {Type IO LastRead 153 FirstWrite 152}
		gmem8 {Type IO LastRead 153 FirstWrite 152}
		gmem9 {Type I LastRead 147 FirstWrite -1}
		list_fix {Type I LastRead 0 FirstWrite -1}
		list {Type I LastRead 0 FirstWrite -1}
		nCorners {Type I LastRead 0 FirstWrite -1}
		flow_vectors {Type I LastRead 0 FirstWrite -1}
		harris_flag {Type I LastRead 0 FirstWrite -1}
		flow_rows {Type I LastRead 0 FirstWrite -1}
		flow_cols {Type I LastRead 0 FirstWrite -1}}
	cornerUpdate_10000u_3u_1080u_1920u_1u_s {
		gmem7 {Type IO LastRead 153 FirstWrite 152}
		gmem8 {Type IO LastRead 153 FirstWrite 152}
		gmem9 {Type I LastRead 147 FirstWrite -1}
		list_fix {Type I LastRead 0 FirstWrite -1}
		list {Type I LastRead 0 FirstWrite -1}
		nCorners {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		flow_vectors_4 {Type I LastRead 0 FirstWrite -1}
		harris_flag {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "227", "Max" : "60221"}
	, {"Name" : "Interval", "Min" : "228", "Max" : "60222"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem7 { m_axi {  { m_axi_gmem7_AWVALID VALID 1 1 }  { m_axi_gmem7_AWREADY READY 0 1 }  { m_axi_gmem7_AWADDR ADDR 1 64 }  { m_axi_gmem7_AWID ID 1 1 }  { m_axi_gmem7_AWLEN LEN 1 8 }  { m_axi_gmem7_AWSIZE SIZE 1 3 }  { m_axi_gmem7_AWBURST BURST 1 2 }  { m_axi_gmem7_AWLOCK LOCK 1 2 }  { m_axi_gmem7_AWCACHE CACHE 1 4 }  { m_axi_gmem7_AWPROT PROT 1 3 }  { m_axi_gmem7_AWQOS QOS 1 4 }  { m_axi_gmem7_AWREGION REGION 1 4 }  { m_axi_gmem7_AWUSER USER 1 1 }  { m_axi_gmem7_WVALID VALID 1 1 }  { m_axi_gmem7_WREADY READY 0 1 }  { m_axi_gmem7_WDATA DATA 1 64 }  { m_axi_gmem7_WSTRB STRB 1 8 }  { m_axi_gmem7_WLAST LAST 1 1 }  { m_axi_gmem7_WID ID 1 1 }  { m_axi_gmem7_WUSER USER 1 1 }  { m_axi_gmem7_ARVALID VALID 1 1 }  { m_axi_gmem7_ARREADY READY 0 1 }  { m_axi_gmem7_ARADDR ADDR 1 64 }  { m_axi_gmem7_ARID ID 1 1 }  { m_axi_gmem7_ARLEN LEN 1 8 }  { m_axi_gmem7_ARSIZE SIZE 1 3 }  { m_axi_gmem7_ARBURST BURST 1 2 }  { m_axi_gmem7_ARLOCK LOCK 1 2 }  { m_axi_gmem7_ARCACHE CACHE 1 4 }  { m_axi_gmem7_ARPROT PROT 1 3 }  { m_axi_gmem7_ARQOS QOS 1 4 }  { m_axi_gmem7_ARREGION REGION 1 4 }  { m_axi_gmem7_ARUSER USER 1 1 }  { m_axi_gmem7_RVALID VALID 0 1 }  { m_axi_gmem7_RREADY READY 1 1 }  { m_axi_gmem7_RDATA DATA 0 64 }  { m_axi_gmem7_RLAST LAST 0 1 }  { m_axi_gmem7_RID ID 0 1 }  { m_axi_gmem7_RUSER USER 0 1 }  { m_axi_gmem7_RRESP RESP 0 2 }  { m_axi_gmem7_BVALID VALID 0 1 }  { m_axi_gmem7_BREADY READY 1 1 }  { m_axi_gmem7_BRESP RESP 0 2 }  { m_axi_gmem7_BID ID 0 1 }  { m_axi_gmem7_BUSER USER 0 1 } } }
	gmem8 { m_axi {  { m_axi_gmem8_AWVALID VALID 1 1 }  { m_axi_gmem8_AWREADY READY 0 1 }  { m_axi_gmem8_AWADDR ADDR 1 64 }  { m_axi_gmem8_AWID ID 1 1 }  { m_axi_gmem8_AWLEN LEN 1 8 }  { m_axi_gmem8_AWSIZE SIZE 1 3 }  { m_axi_gmem8_AWBURST BURST 1 2 }  { m_axi_gmem8_AWLOCK LOCK 1 2 }  { m_axi_gmem8_AWCACHE CACHE 1 4 }  { m_axi_gmem8_AWPROT PROT 1 3 }  { m_axi_gmem8_AWQOS QOS 1 4 }  { m_axi_gmem8_AWREGION REGION 1 4 }  { m_axi_gmem8_AWUSER USER 1 1 }  { m_axi_gmem8_WVALID VALID 1 1 }  { m_axi_gmem8_WREADY READY 0 1 }  { m_axi_gmem8_WDATA DATA 1 32 }  { m_axi_gmem8_WSTRB STRB 1 4 }  { m_axi_gmem8_WLAST LAST 1 1 }  { m_axi_gmem8_WID ID 1 1 }  { m_axi_gmem8_WUSER USER 1 1 }  { m_axi_gmem8_ARVALID VALID 1 1 }  { m_axi_gmem8_ARREADY READY 0 1 }  { m_axi_gmem8_ARADDR ADDR 1 64 }  { m_axi_gmem8_ARID ID 1 1 }  { m_axi_gmem8_ARLEN LEN 1 8 }  { m_axi_gmem8_ARSIZE SIZE 1 3 }  { m_axi_gmem8_ARBURST BURST 1 2 }  { m_axi_gmem8_ARLOCK LOCK 1 2 }  { m_axi_gmem8_ARCACHE CACHE 1 4 }  { m_axi_gmem8_ARPROT PROT 1 3 }  { m_axi_gmem8_ARQOS QOS 1 4 }  { m_axi_gmem8_ARREGION REGION 1 4 }  { m_axi_gmem8_ARUSER USER 1 1 }  { m_axi_gmem8_RVALID VALID 0 1 }  { m_axi_gmem8_RREADY READY 1 1 }  { m_axi_gmem8_RDATA DATA 0 32 }  { m_axi_gmem8_RLAST LAST 0 1 }  { m_axi_gmem8_RID ID 0 1 }  { m_axi_gmem8_RUSER USER 0 1 }  { m_axi_gmem8_RRESP RESP 0 2 }  { m_axi_gmem8_BVALID VALID 0 1 }  { m_axi_gmem8_BREADY READY 1 1 }  { m_axi_gmem8_BRESP RESP 0 2 }  { m_axi_gmem8_BID ID 0 1 }  { m_axi_gmem8_BUSER USER 0 1 } } }
	gmem9 { m_axi {  { m_axi_gmem9_AWVALID VALID 1 1 }  { m_axi_gmem9_AWREADY READY 0 1 }  { m_axi_gmem9_AWADDR ADDR 1 64 }  { m_axi_gmem9_AWID ID 1 1 }  { m_axi_gmem9_AWLEN LEN 1 8 }  { m_axi_gmem9_AWSIZE SIZE 1 3 }  { m_axi_gmem9_AWBURST BURST 1 2 }  { m_axi_gmem9_AWLOCK LOCK 1 2 }  { m_axi_gmem9_AWCACHE CACHE 1 4 }  { m_axi_gmem9_AWPROT PROT 1 3 }  { m_axi_gmem9_AWQOS QOS 1 4 }  { m_axi_gmem9_AWREGION REGION 1 4 }  { m_axi_gmem9_AWUSER USER 1 1 }  { m_axi_gmem9_WVALID VALID 1 1 }  { m_axi_gmem9_WREADY READY 0 1 }  { m_axi_gmem9_WDATA DATA 1 32 }  { m_axi_gmem9_WSTRB STRB 1 4 }  { m_axi_gmem9_WLAST LAST 1 1 }  { m_axi_gmem9_WID ID 1 1 }  { m_axi_gmem9_WUSER USER 1 1 }  { m_axi_gmem9_ARVALID VALID 1 1 }  { m_axi_gmem9_ARREADY READY 0 1 }  { m_axi_gmem9_ARADDR ADDR 1 64 }  { m_axi_gmem9_ARID ID 1 1 }  { m_axi_gmem9_ARLEN LEN 1 8 }  { m_axi_gmem9_ARSIZE SIZE 1 3 }  { m_axi_gmem9_ARBURST BURST 1 2 }  { m_axi_gmem9_ARLOCK LOCK 1 2 }  { m_axi_gmem9_ARCACHE CACHE 1 4 }  { m_axi_gmem9_ARPROT PROT 1 3 }  { m_axi_gmem9_ARQOS QOS 1 4 }  { m_axi_gmem9_ARREGION REGION 1 4 }  { m_axi_gmem9_ARUSER USER 1 1 }  { m_axi_gmem9_RVALID VALID 0 1 }  { m_axi_gmem9_RREADY READY 1 1 }  { m_axi_gmem9_RDATA DATA 0 32 }  { m_axi_gmem9_RLAST LAST 0 1 }  { m_axi_gmem9_RID ID 0 1 }  { m_axi_gmem9_RUSER USER 0 1 }  { m_axi_gmem9_RRESP RESP 0 2 }  { m_axi_gmem9_BVALID VALID 0 1 }  { m_axi_gmem9_BREADY READY 1 1 }  { m_axi_gmem9_BRESP RESP 0 2 }  { m_axi_gmem9_BID ID 0 1 }  { m_axi_gmem9_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ gmem7 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem8 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem9 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem7 64 }
	{ gmem8 64 }
	{ gmem9 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem7 64 }
	{ gmem8 64 }
	{ gmem9 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
