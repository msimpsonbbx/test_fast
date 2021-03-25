set moduleName pyr_down_accel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pyr_down_accel}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem1 int 32 regular {axi_master 0}  }
	{ gmem2 int 32 regular {axi_master 1}  }
	{ gmem3 int 32 regular {axi_master 0}  }
	{ gmem4 int 32 regular {axi_master 1}  }
	{ inImgPyr1 int 64 regular {axi_slave 0}  }
	{ outImgPyr1 int 64 regular {axi_slave 0}  }
	{ inImgPyr2 int 64 regular {axi_slave 0}  }
	{ outImgPyr2 int 64 regular {axi_slave 0}  }
	{ pyr_h int 32 regular {axi_slave 0}  }
	{ pyr_w int 32 regular {axi_slave 0}  }
	{ pyr_out_h int 32 regular {axi_slave 0}  }
	{ pyr_out_w int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inImgPyr1","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "inImgPyr1","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outImgPyr1","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "outImgPyr1","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inImgPyr2","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "inImgPyr2","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem4", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outImgPyr2","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "outImgPyr2","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inImgPyr1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "outImgPyr1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "inImgPyr2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "outImgPyr2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "pyr_h", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pyr_h","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "pyr_w", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pyr_w","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "pyr_out_h", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pyr_out_h","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "pyr_out_w", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pyr_out_w","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":88}, "offset_end" : {"in":95}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
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
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
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
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 2 } 
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
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem4_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem4_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem4_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem4_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem4_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem4_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem4_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem4_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem4_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem4_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem4_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem4_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem4_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem4_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem4_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem4_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem4_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem4_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem4_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem4_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem4_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem4_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem4_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem4_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem4_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem4_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem4_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem4_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem4_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem4_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem4_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem4_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem4_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem4_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem4_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem4_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem4_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem4_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem4_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem4_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem4_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem4_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem4_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem4_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem4_BUSER sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"pyr_down_accel","role":"start","value":"0","valid_bit":"0"},{"name":"pyr_down_accel","role":"continue","value":"0","valid_bit":"4"},{"name":"pyr_down_accel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"inImgPyr1","role":"data","value":"16"},{"name":"outImgPyr1","role":"data","value":"28"},{"name":"inImgPyr2","role":"data","value":"40"},{"name":"outImgPyr2","role":"data","value":"52"},{"name":"pyr_h","role":"data","value":"64"},{"name":"pyr_w","role":"data","value":"72"},{"name":"pyr_out_h","role":"data","value":"80"},{"name":"pyr_out_w","role":"data","value":"88"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"pyr_down_accel","role":"start","value":"0","valid_bit":"0"},{"name":"pyr_down_accel","role":"done","value":"0","valid_bit":"1"},{"name":"pyr_down_accel","role":"idle","value":"0","valid_bit":"2"},{"name":"pyr_down_accel","role":"ready","value":"0","valid_bit":"3"},{"name":"pyr_down_accel","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "33", "67", "90", "116", "150", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196"],
		"CDFG" : "pyr_down_accel",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "80", "EstimateLatencyMax" : "2093808",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "6", "Name" : "Block_split1_proc30_U0"},
			{"ID" : "7", "Name" : "Array2xfMat_32_0_1080_1920_1_6_U0"},
			{"ID" : "90", "Name" : "Array2xfMat_32_0_1080_1920_1_U0"}],
		"OutputProcess" : [
			{"ID" : "67", "Name" : "xfMat2Array_32_0_1080_1920_1_8_U0"},
			{"ID" : "150", "Name" : "xfMat2Array_32_0_1080_1920_1_U0"}],
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "Array2xfMat_32_0_1080_1920_1_6_U0", "Port" : "gmem1"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "xfMat2Array_32_0_1080_1920_1_8_U0", "Port" : "gmem2"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "Array2xfMat_32_0_1080_1920_1_U0", "Port" : "gmem1"}]},
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "xfMat2Array_32_0_1080_1920_1_U0", "Port" : "gmem2"}]},
			{"Name" : "inImgPyr1", "Type" : "None", "Direction" : "I"},
			{"Name" : "outImgPyr1", "Type" : "None", "Direction" : "I"},
			{"Name" : "inImgPyr2", "Type" : "None", "Direction" : "I"},
			{"Name" : "outImgPyr2", "Type" : "None", "Direction" : "I"},
			{"Name" : "pyr_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "pyr_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "pyr_out_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "pyr_out_w", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem3_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem4_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_split1_proc30_U0", "Parent" : "0",
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
			{"Name" : "pyr1_in_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "173", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "pyr1_in_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_in_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "174", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "pyr1_in_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_out_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "175", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "pyr1_out_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_out_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "176", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "pyr1_out_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr2_in_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "177", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "pyr2_in_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr2_in_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "178", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "pyr2_in_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr2_out_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "150", "DependentChan" : "179", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "pyr2_out_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr2_out_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "150", "DependentChan" : "180", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "pyr2_out_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inImgPyr1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "181", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "inImgPyr1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outImgPyr1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "182", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "outImgPyr1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inImgPyr2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "183", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "inImgPyr2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outImgPyr2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "150", "DependentChan" : "184", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "outImgPyr2_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "Array2xfMat_32_0_1080_1920_1_6",
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
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "185", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Axi2Mat_fu_78", "Port" : "pyr1_in_mat_431"}]},
			{"Name" : "srcPtr", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "181", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "srcPtr_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "173", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "174", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "186", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "187", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_2_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78", "Parent" : "7", "Child" : ["9", "10", "11", "12", "14", "15", "16", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
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
			{"ID" : "11", "Name" : "last_blk_pxl_width4_U0"},
			{"ID" : "15", "Name" : "Axi2AxiStream_U0"}],
		"OutputProcess" : [
			{"ID" : "16", "Name" : "AxiStream2MatStream_U0"}],
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Axi2AxiStream_U0", "Port" : "gmem1"}]},
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "AxiStream2MatStream_U0", "Port" : "pyr1_in_mat_431"}]},
			{"Name" : "din", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.Axi2Mat_entry3_U0", "Parent" : "8",
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
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.Axi2Mat_entry13_U0", "Parent" : "8",
		"CDFG" : "Axi2Mat_entry13",
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
		"StartFifo" : "start_for_Axi2Mat_entry13_U0_U",
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.last_blk_pxl_width4_U0", "Parent" : "8",
		"CDFG" : "last_blk_pxl_width4",
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
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.addrbound5_U0", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "addrbound5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "10",
		"StartFifo" : "start_for_addrbound5_U0_U",
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.addrbound5_U0.mul_22s_22s_22_1_1_U34", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.Axi2Mat_Block_split37_proc_U0", "Parent" : "8",
		"CDFG" : "Axi2Mat_Block_split37_proc",
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
			{"Name" : "axibound_V_2", "Type" : "None", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "25", "DependentChanDepth" : "2"}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.Axi2AxiStream_U0", "Parent" : "8",
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
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.AxiStream2MatStream_U0", "Parent" : "8", "Child" : ["17"],
		"CDFG" : "AxiStream2MatStream",
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
		"StartSource" : "11",
		"StartFifo" : "start_for_AxiStream2MatStream_U0_U",
		"Port" : [
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "29", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pyr1_in_mat_431_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "26", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_bound_per_npc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "27", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "cols_bound_per_npc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_blk_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "24", "DependentChanDepth" : "6",
				"BlockSignal" : [
					{"Name" : "last_blk_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.AxiStream2MatStream_U0.mul_32s_32s_32_1_1_U46", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.din_c1_U", "Parent" : "8"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.rows_c2_U", "Parent" : "8"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.cols_c3_U", "Parent" : "8"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.din_c_U", "Parent" : "8"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.rows_c_U", "Parent" : "8"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.cols_c_U", "Parent" : "8"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.last_blk_width_c_U", "Parent" : "8"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.p_channel_U", "Parent" : "8"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.rows_c15_U", "Parent" : "8"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.cols_c16_U", "Parent" : "8"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.axibound_V_U", "Parent" : "8"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.ldata_U", "Parent" : "8"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.start_for_Axi2Mat_entry13_U0_U", "Parent" : "8"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.start_for_addrbound5_U0_U", "Parent" : "8"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_6_U0.grp_Axi2Mat_fu_78.start_for_AxiStream2MatStream_U0_U", "Parent" : "8"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0", "Parent" : "0", "Child" : ["34"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_pyrDown_0_1080_1920_1_false_7_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42"}],
		"Port" : [
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "185", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42", "Port" : "pyr1_in_mat_431"}]},
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "188", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "p_src_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "186", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "187", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42", "Parent" : "33", "Child" : ["35", "37", "57", "59", "60", "61", "62", "63", "64", "65", "66"],
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
			{"ID" : "35", "Name" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0"}],
		"OutputProcess" : [
			{"ID" : "57", "Name" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0"}],
		"Port" : [
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0", "Port" : "pyr1_in_mat_431"}]},
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "in_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0", "Parent" : "34", "Child" : ["36"],
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
			{"Name" : "p_filter_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "59", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_filter_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "60", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "61", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0.mul_mul_16ns_16ns_32_4_1_U80", "Parent" : "35"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0", "Parent" : "34", "Child" : ["38"],
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
		"StartSource" : "35",
		"StartFifo" : "start_for_xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64"}],
		"Port" : [
			{"Name" : "p_filter_in1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "59", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Port" : "p_filter_in1"}]},
			{"Name" : "p_filter_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "62", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Port" : "p_filter_out2"}]},
			{"Name" : "imgheight", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "60", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgheight_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgwidth", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "61", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgwidth_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgheight_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "63", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgheight_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgwidth_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "64", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgwidth_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Parent" : "37", "Child" : ["39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56"],
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
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_0_V_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_1_V_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_2_V_U", "Parent" : "38"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_3_V_U", "Parent" : "38"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_4_V_U", "Parent" : "38"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U88", "Parent" : "38"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U89", "Parent" : "38"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_13_1_1_U90", "Parent" : "38"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U91", "Parent" : "38"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U92", "Parent" : "38"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U93", "Parent" : "38"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U94", "Parent" : "38"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U95", "Parent" : "38"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U96", "Parent" : "38"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U97", "Parent" : "38"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U98", "Parent" : "38"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U99", "Parent" : "38"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U100", "Parent" : "38"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0", "Parent" : "34", "Child" : ["58"],
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
		"StartSource" : "37",
		"StartFifo" : "start_for_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_procbkb_U",
		"Port" : [
			{"Name" : "in_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "63", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "64", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pyr1_out_mat_432_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_filter_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "62", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_filter_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0.mul_mul_16ns_16ns_32_4_1_U114", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.p_filter_in_U", "Parent" : "34"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_rows_c_U", "Parent" : "34"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_cols_c_U", "Parent" : "34"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.p_filter_out_U", "Parent" : "34"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_rows_c7_U", "Parent" : "34"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_cols_c8_U", "Parent" : "34"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.start_for_xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0_U", "Parent" : "34"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_7_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.start_for_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_procbkb_U", "Parent" : "34"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0", "Parent" : "0", "Child" : ["68"],
		"CDFG" : "xfMat2Array_32_0_1080_1920_1_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_xfMat2Array_32_0_1080_1920_1_8_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Mat2Axi_fu_56"}],
		"Port" : [
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "188", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_Mat2Axi_fu_56", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_Mat2Axi_fu_56", "Port" : "gmem2"}]},
			{"Name" : "srcMat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "175", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "srcMat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "176", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "srcMat_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "182", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "dstPtr_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56", "Parent" : "67", "Child" : ["69", "70", "72", "73", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
		"CDFG" : "Mat2Axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "2073605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "69", "Name" : "Mat2Axi_entry25_U0"},
			{"ID" : "73", "Name" : "Mat2AxiStream_U0"}],
		"OutputProcess" : [
			{"ID" : "80", "Name" : "AxiStream2Axi_U0"}],
		"Port" : [
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "Mat2AxiStream_U0", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "AxiStream2Axi_U0", "Port" : "gmem2"}]},
			{"Name" : "dout", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.Mat2Axi_entry25_U0", "Parent" : "68",
		"CDFG" : "Mat2Axi_entry25",
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
			{"Name" : "dout_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "81", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "dout_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "70", "DependentChan" : "82", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "83", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "70", "DependentChan" : "84", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "85", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.addrbound_U0", "Parent" : "68", "Child" : ["71"],
		"CDFG" : "addrbound",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "69",
		"StartFifo" : "start_for_addrbound_U0_U",
		"Port" : [
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "86", "DependentChanDepth" : "2"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "82", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "84", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.addrbound_U0.mul_22s_22s_22_1_1_U143", "Parent" : "70"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.Mat2Axi_Block_split35_proc_U0", "Parent" : "68",
		"CDFG" : "Mat2Axi_Block_split35_proc",
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
			{"Name" : "axibound_V_1", "Type" : "None", "Direction" : "I", "DependentProc" : "70", "DependentChan" : "86", "DependentChanDepth" : "2"}]},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0", "Parent" : "68", "Child" : ["74", "75", "77", "78", "79"],
		"CDFG" : "Mat2AxiStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "2073604",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "74", "Name" : "last_blk_pxl_width22_U0"},
			{"ID" : "75", "Name" : "MatStream2AxiStream_U0"}],
		"OutputProcess" : [
			{"ID" : "75", "Name" : "MatStream2AxiStream_U0"}],
		"Port" : [
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MatStream2AxiStream_U0", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "88", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MatStream2AxiStream_U0", "Port" : "ldata1"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "83", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "last_blk_pxl_width22_U0", "Port" : "rows"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "85", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "last_blk_pxl_width22_U0", "Port" : "cols"}]}]},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.last_blk_pxl_width22_U0", "Parent" : "73",
		"CDFG" : "last_blk_pxl_width22",
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
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "77", "DependentChanDepth" : "2"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "83", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "85", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "78", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "79", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.MatStream2AxiStream_U0", "Parent" : "73", "Child" : ["76"],
		"CDFG" : "MatStream2AxiStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "2073603",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pyr1_out_mat_432_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "88", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "74", "DependentChan" : "78", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_bound_per_npc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "74", "DependentChan" : "79", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_bound_per_npc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_blk_width", "Type" : "None", "Direction" : "I", "DependentProc" : "74", "DependentChan" : "77", "DependentChanDepth" : "2"}]},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.MatStream2AxiStream_U0.mul_32ns_32ns_64_1_1_U153", "Parent" : "75"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.p_channel_U", "Parent" : "73"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.rows_c_i_U", "Parent" : "73"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.cols_c_i_U", "Parent" : "73"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.AxiStream2Axi_U0", "Parent" : "68",
		"CDFG" : "AxiStream2Axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "518471",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "75", "DependentChan" : "88", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "dout", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "81", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "dout_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "addrbound_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "72", "DependentChan" : "87", "DependentChanDepth" : "2"}]},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.dout_c_U", "Parent" : "68"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.rows_c_U", "Parent" : "68"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.rows_c12_U", "Parent" : "68"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.cols_c_U", "Parent" : "68"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.cols_c13_U", "Parent" : "68"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.p_channel_U", "Parent" : "68"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.axibound_V_U", "Parent" : "68"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.ldata_U", "Parent" : "68"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_8_U0.grp_Mat2Axi_fu_56.start_for_addrbound_U0_U", "Parent" : "68"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0", "Parent" : "0", "Child" : ["91"],
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
					{"ID" : "91", "SubInstance" : "grp_Axi2Mat_fu_78", "Port" : "gmem1"}]},
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "189", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_Axi2Mat_fu_78", "Port" : "pyr1_in_mat_431"}]},
			{"Name" : "srcPtr", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "183", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "srcPtr_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "177", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "178", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "190", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "191", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "dstMat_2_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78", "Parent" : "90", "Child" : ["92", "93", "94", "95", "97", "98", "99", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115"],
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
			{"ID" : "11", "Name" : "last_blk_pxl_width4_U0"},
			{"ID" : "15", "Name" : "Axi2AxiStream_U0"}],
		"OutputProcess" : [
			{"ID" : "16", "Name" : "AxiStream2MatStream_U0"}],
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "Axi2AxiStream_U0", "Port" : "gmem1"}]},
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "AxiStream2MatStream_U0", "Port" : "pyr1_in_mat_431"}]},
			{"Name" : "din", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.Axi2Mat_entry3_U0", "Parent" : "91",
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
			{"Name" : "din_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "101", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "din_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "102", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "103", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.Axi2Mat_entry13_U0", "Parent" : "91",
		"CDFG" : "Axi2Mat_entry13",
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
			{"Name" : "din", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "101", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "din_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "102", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "103", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "104", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "din_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "105", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "106", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.last_blk_pxl_width4_U0", "Parent" : "91",
		"CDFG" : "last_blk_pxl_width4",
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
			{"Name" : "ret_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "107", "DependentChanDepth" : "6",
				"BlockSignal" : [
					{"Name" : "ret_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.addrbound5_U0", "Parent" : "91", "Child" : ["96"],
		"CDFG" : "addrbound5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "108", "DependentChanDepth" : "2"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "105", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "106", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "109", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "110", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.addrbound5_U0.mul_22s_22s_22_1_1_U34", "Parent" : "95"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.Axi2Mat_Block_split37_proc_U0", "Parent" : "91",
		"CDFG" : "Axi2Mat_Block_split37_proc",
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
			{"Name" : "axibound_V_2", "Type" : "None", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "108", "DependentChanDepth" : "2"}]},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.Axi2AxiStream_U0", "Parent" : "91",
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
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "112", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "104", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "din_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "addrbound_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "111", "DependentChanDepth" : "2"}]},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.AxiStream2MatStream_U0", "Parent" : "91", "Child" : ["100"],
		"CDFG" : "AxiStream2MatStream",
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
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "112", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pyr1_in_mat_431_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "109", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_bound_per_npc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "110", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "cols_bound_per_npc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_blk_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "107", "DependentChanDepth" : "6",
				"BlockSignal" : [
					{"Name" : "last_blk_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.AxiStream2MatStream_U0.mul_32s_32s_32_1_1_U46", "Parent" : "99"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.din_c1_U", "Parent" : "91"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.rows_c2_U", "Parent" : "91"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.cols_c3_U", "Parent" : "91"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.din_c_U", "Parent" : "91"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.rows_c_U", "Parent" : "91"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.cols_c_U", "Parent" : "91"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.last_blk_width_c_U", "Parent" : "91"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.p_channel_U", "Parent" : "91"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.rows_c15_U", "Parent" : "91"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.cols_c16_U", "Parent" : "91"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.axibound_V_U", "Parent" : "91"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.ldata_U", "Parent" : "91"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.start_for_Axi2Mat_entry13_U0_U", "Parent" : "91"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.start_for_addrbound5_U0_U", "Parent" : "91"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Array2xfMat_32_0_1080_1920_1_U0.grp_Axi2Mat_fu_78.start_for_AxiStream2MatStream_U0_U", "Parent" : "91"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0", "Parent" : "0", "Child" : ["117"],
		"CDFG" : "pyrDown_0_1080_1920_1_false_s",
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
		"StartSource" : "90",
		"StartFifo" : "start_for_pyrDown_0_1080_1920_1_false_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42"}],
		"Port" : [
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "189", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42", "Port" : "pyr1_in_mat_431"}]},
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "150", "DependentChan" : "192", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "p_src_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "190", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "191", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42", "Parent" : "116", "Child" : ["118", "120", "140", "142", "143", "144", "145", "146", "147", "148", "149"],
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
			{"ID" : "35", "Name" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0"}],
		"OutputProcess" : [
			{"ID" : "57", "Name" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0"}],
		"Port" : [
			{"Name" : "pyr1_in_mat_431", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0", "Port" : "pyr1_in_mat_431"}]},
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "in_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0", "Parent" : "117", "Child" : ["119"],
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
			{"Name" : "p_filter_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "142", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_filter_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "143", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "144", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0.mul_mul_16ns_16ns_32_4_1_U80", "Parent" : "118"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0", "Parent" : "117", "Child" : ["121"],
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
			{"Name" : "p_filter_in1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "142", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Port" : "p_filter_in1"}]},
			{"Name" : "p_filter_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "145", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Port" : "p_filter_out2"}]},
			{"Name" : "imgheight", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "143", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgheight_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgwidth", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "144", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgwidth_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgheight_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "146", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgheight_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgwidth_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "147", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgwidth_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64", "Parent" : "120", "Child" : ["122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139"],
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
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_0_V_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_1_V_U", "Parent" : "121"},
	{"ID" : "124", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_2_V_U", "Parent" : "121"},
	{"ID" : "125", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_3_V_U", "Parent" : "121"},
	{"ID" : "126", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.buf_4_V_U", "Parent" : "121"},
	{"ID" : "127", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U88", "Parent" : "121"},
	{"ID" : "128", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U89", "Parent" : "121"},
	{"ID" : "129", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_13_1_1_U90", "Parent" : "121"},
	{"ID" : "130", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U91", "Parent" : "121"},
	{"ID" : "131", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U92", "Parent" : "121"},
	{"ID" : "132", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U93", "Parent" : "121"},
	{"ID" : "133", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U94", "Parent" : "121"},
	{"ID" : "134", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U95", "Parent" : "121"},
	{"ID" : "135", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U96", "Parent" : "121"},
	{"ID" : "136", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U97", "Parent" : "121"},
	{"ID" : "137", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U98", "Parent" : "121"},
	{"ID" : "138", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U99", "Parent" : "121"},
	{"ID" : "139", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0.grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64.mux_53_8_1_1_U100", "Parent" : "121"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0", "Parent" : "117", "Child" : ["141"],
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
		"Port" : [
			{"Name" : "in_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "146", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "147", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "in_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pyr1_out_mat_432_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_filter_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "145", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_filter_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0.mul_mul_16ns_16ns_32_4_1_U114", "Parent" : "140"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.p_filter_in_U", "Parent" : "117"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_rows_c_U", "Parent" : "117"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_cols_c_U", "Parent" : "117"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.p_filter_out_U", "Parent" : "117"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_rows_c7_U", "Parent" : "117"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.in_cols_c8_U", "Parent" : "117"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.start_for_xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0_U", "Parent" : "117"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pyrDown_0_1080_1920_1_false_U0.grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42.start_for_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_procbkb_U", "Parent" : "117"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0", "Parent" : "0", "Child" : ["151"],
		"CDFG" : "xfMat2Array_32_0_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_xfMat2Array_32_0_1080_1920_1_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Mat2Axi_fu_56"}],
		"Port" : [
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "116", "DependentChan" : "192", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_Mat2Axi_fu_56", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_Mat2Axi_fu_56", "Port" : "gmem2"}]},
			{"Name" : "srcMat_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "179", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "srcMat_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "180", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "srcMat_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "184", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "dstPtr_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56", "Parent" : "150", "Child" : ["152", "153", "155", "156", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172"],
		"CDFG" : "Mat2Axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "2073605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "69", "Name" : "Mat2Axi_entry25_U0"},
			{"ID" : "73", "Name" : "Mat2AxiStream_U0"}],
		"OutputProcess" : [
			{"ID" : "80", "Name" : "AxiStream2Axi_U0"}],
		"Port" : [
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "Mat2AxiStream_U0", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "AxiStream2Axi_U0", "Port" : "gmem2"}]},
			{"Name" : "dout", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.Mat2Axi_entry25_U0", "Parent" : "151",
		"CDFG" : "Mat2Axi_entry25",
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
			{"Name" : "dout_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "164", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "dout_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "70", "DependentChan" : "165", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "166", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "70", "DependentChan" : "167", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "168", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.addrbound_U0", "Parent" : "151", "Child" : ["154"],
		"CDFG" : "addrbound",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "169", "DependentChanDepth" : "2"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "165", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "167", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.addrbound_U0.mul_22s_22s_22_1_1_U143", "Parent" : "153"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.Mat2Axi_Block_split35_proc_U0", "Parent" : "151",
		"CDFG" : "Mat2Axi_Block_split35_proc",
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
			{"Name" : "axibound_V_1", "Type" : "None", "Direction" : "I", "DependentProc" : "70", "DependentChan" : "169", "DependentChanDepth" : "2"}]},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0", "Parent" : "151", "Child" : ["157", "158", "160", "161", "162"],
		"CDFG" : "Mat2AxiStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "2073604",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "74", "Name" : "last_blk_pxl_width22_U0"},
			{"ID" : "75", "Name" : "MatStream2AxiStream_U0"}],
		"OutputProcess" : [
			{"ID" : "75", "Name" : "MatStream2AxiStream_U0"}],
		"Port" : [
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "158", "SubInstance" : "MatStream2AxiStream_U0", "Port" : "pyr1_out_mat_432"}]},
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "171", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "158", "SubInstance" : "MatStream2AxiStream_U0", "Port" : "ldata1"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "166", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "last_blk_pxl_width22_U0", "Port" : "rows"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "168", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "last_blk_pxl_width22_U0", "Port" : "cols"}]}]},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.last_blk_pxl_width22_U0", "Parent" : "156",
		"CDFG" : "last_blk_pxl_width22",
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
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "160", "DependentChanDepth" : "2"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "166", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "168", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "161", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "162", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.MatStream2AxiStream_U0", "Parent" : "156", "Child" : ["159"],
		"CDFG" : "MatStream2AxiStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "2073603",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "pyr1_out_mat_432", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pyr1_out_mat_432_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "171", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "74", "DependentChan" : "161", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_bound_per_npc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "74", "DependentChan" : "162", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_bound_per_npc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_blk_width", "Type" : "None", "Direction" : "I", "DependentProc" : "74", "DependentChan" : "160", "DependentChanDepth" : "2"}]},
	{"ID" : "159", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.MatStream2AxiStream_U0.mul_32ns_32ns_64_1_1_U153", "Parent" : "158"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.p_channel_U", "Parent" : "156"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.rows_c_i_U", "Parent" : "156"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.Mat2AxiStream_U0.cols_c_i_U", "Parent" : "156"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.AxiStream2Axi_U0", "Parent" : "151",
		"CDFG" : "AxiStream2Axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "518471",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "75", "DependentChan" : "171", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "dout", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "164", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "dout_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "addrbound_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "72", "DependentChan" : "170", "DependentChanDepth" : "2"}]},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.dout_c_U", "Parent" : "151"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.rows_c_U", "Parent" : "151"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.rows_c12_U", "Parent" : "151"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.cols_c_U", "Parent" : "151"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.cols_c13_U", "Parent" : "151"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.p_channel_U", "Parent" : "151"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.axibound_V_U", "Parent" : "151"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.ldata_U", "Parent" : "151"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2Array_32_0_1080_1920_1_U0.grp_Mat2Axi_fu_56.start_for_addrbound_U0_U", "Parent" : "151"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr1_in_mat_rows_c_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr1_in_mat_cols_c_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr1_out_mat_rows_c_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr1_out_mat_cols_c_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr2_in_mat_rows_c_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr2_in_mat_cols_c_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr2_out_mat_rows_c_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr2_out_mat_cols_c_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inImgPyr1_c_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outImgPyr1_c_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inImgPyr2_c_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outImgPyr2_c_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr1_in_mat_data_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr1_in_mat_rows_c15_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr1_in_mat_cols_c16_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr1_out_mat_data_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr2_in_mat_data_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr2_in_mat_rows_c17_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr2_in_mat_cols_c18_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyr2_out_mat_data_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfMat2Array_32_0_1080_1920_1_8_U0_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfMat2Array_32_0_1080_1920_1_U0_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pyrDown_0_1080_1920_1_false_7_U0_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pyrDown_0_1080_1920_1_false_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pyr_down_accel {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		gmem2 {Type O LastRead 3 FirstWrite 4}
		gmem3 {Type I LastRead 72 FirstWrite -1}
		gmem4 {Type O LastRead 3 FirstWrite 4}
		inImgPyr1 {Type I LastRead 0 FirstWrite -1}
		outImgPyr1 {Type I LastRead 0 FirstWrite -1}
		inImgPyr2 {Type I LastRead 0 FirstWrite -1}
		outImgPyr2 {Type I LastRead 0 FirstWrite -1}
		pyr_h {Type I LastRead 0 FirstWrite -1}
		pyr_w {Type I LastRead 0 FirstWrite -1}
		pyr_out_h {Type I LastRead 0 FirstWrite -1}
		pyr_out_w {Type I LastRead 0 FirstWrite -1}}
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
		outImgPyr2_out {Type O LastRead -1 FirstWrite 0}}
	Array2xfMat_32_0_1080_1920_1_6 {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		pyr1_in_mat_431 {Type O LastRead -1 FirstWrite 4}
		srcPtr {Type I LastRead 0 FirstWrite -1}
		dstMat_1 {Type I LastRead 0 FirstWrite -1}
		dstMat_2 {Type I LastRead 0 FirstWrite -1}
		dstMat_1_out {Type O LastRead -1 FirstWrite 0}
		dstMat_2_out {Type O LastRead -1 FirstWrite 0}}
	Axi2Mat {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		pyr1_in_mat_431 {Type O LastRead -1 FirstWrite 4}
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
	Axi2Mat_entry13 {
		din {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		din_out {Type O LastRead -1 FirstWrite 0}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	last_blk_pxl_width4 {
		ret_out {Type O LastRead -1 FirstWrite 0}}
	addrbound5 {
		return_r {Type O LastRead -1 FirstWrite 1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	Axi2Mat_Block_split37_proc {
		axibound_V_2 {Type I LastRead 0 FirstWrite -1}}
	Axi2AxiStream {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		ldata1 {Type O LastRead -1 FirstWrite 73}
		din {Type I LastRead 0 FirstWrite -1}
		addrbound_V_read {Type I LastRead 0 FirstWrite -1}}
	AxiStream2MatStream {
		ldata1 {Type I LastRead 3 FirstWrite -1}
		pyr1_in_mat_431 {Type O LastRead -1 FirstWrite 4}
		rows {Type I LastRead 0 FirstWrite -1}
		cols_bound_per_npc {Type I LastRead 0 FirstWrite -1}
		last_blk_width {Type I LastRead 0 FirstWrite -1}}
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
		p_filter_out {Type I LastRead 5 FirstWrite -1}}
	xfMat2Array_32_0_1080_1920_1_8 {
		pyr1_out_mat_432 {Type I LastRead 3 FirstWrite -1}
		gmem2 {Type O LastRead 3 FirstWrite 4}
		srcMat_1 {Type I LastRead 0 FirstWrite -1}
		srcMat_2 {Type I LastRead 0 FirstWrite -1}
		dstPtr {Type I LastRead 0 FirstWrite -1}}
	Mat2Axi {
		pyr1_out_mat_432 {Type I LastRead 3 FirstWrite -1}
		gmem2 {Type O LastRead 3 FirstWrite 4}
		dout {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	Mat2Axi_entry25 {
		dout {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		dout_out {Type O LastRead -1 FirstWrite 0}
		rows_out {Type O LastRead -1 FirstWrite 0}
		rows_out1 {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}
		cols_out2 {Type O LastRead -1 FirstWrite 0}}
	addrbound {
		return_r {Type O LastRead -1 FirstWrite 1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	Mat2Axi_Block_split35_proc {
		axibound_V_1 {Type I LastRead 0 FirstWrite -1}}
	Mat2AxiStream {
		pyr1_out_mat_432 {Type I LastRead 3 FirstWrite -1}
		ldata1 {Type O LastRead -1 FirstWrite 3}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	last_blk_pxl_width22 {
		return_r {Type O LastRead -1 FirstWrite 0}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	MatStream2AxiStream {
		pyr1_out_mat_432 {Type I LastRead 3 FirstWrite -1}
		ldata1 {Type O LastRead -1 FirstWrite 3}
		rows {Type I LastRead 0 FirstWrite -1}
		cols_bound_per_npc {Type I LastRead 0 FirstWrite -1}
		last_blk_width {Type I LastRead 1 FirstWrite -1}}
	AxiStream2Axi {
		ldata1 {Type I LastRead 3 FirstWrite -1}
		gmem2 {Type O LastRead 3 FirstWrite 4}
		dout {Type I LastRead 0 FirstWrite -1}
		addrbound_V_read {Type I LastRead 0 FirstWrite -1}}
	Array2xfMat_32_0_1080_1920_1_s {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		pyr1_in_mat_431 {Type O LastRead -1 FirstWrite 4}
		srcPtr {Type I LastRead 0 FirstWrite -1}
		dstMat_1 {Type I LastRead 0 FirstWrite -1}
		dstMat_2 {Type I LastRead 0 FirstWrite -1}
		dstMat_1_out {Type O LastRead -1 FirstWrite 0}
		dstMat_2_out {Type O LastRead -1 FirstWrite 0}}
	Axi2Mat {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		pyr1_in_mat_431 {Type O LastRead -1 FirstWrite 4}
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
	Axi2Mat_entry13 {
		din {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		din_out {Type O LastRead -1 FirstWrite 0}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	last_blk_pxl_width4 {
		ret_out {Type O LastRead -1 FirstWrite 0}}
	addrbound5 {
		return_r {Type O LastRead -1 FirstWrite 1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	Axi2Mat_Block_split37_proc {
		axibound_V_2 {Type I LastRead 0 FirstWrite -1}}
	Axi2AxiStream {
		gmem1 {Type I LastRead 72 FirstWrite -1}
		ldata1 {Type O LastRead -1 FirstWrite 73}
		din {Type I LastRead 0 FirstWrite -1}
		addrbound_V_read {Type I LastRead 0 FirstWrite -1}}
	AxiStream2MatStream {
		ldata1 {Type I LastRead 3 FirstWrite -1}
		pyr1_in_mat_431 {Type O LastRead -1 FirstWrite 4}
		rows {Type I LastRead 0 FirstWrite -1}
		cols_bound_per_npc {Type I LastRead 0 FirstWrite -1}
		last_blk_width {Type I LastRead 0 FirstWrite -1}}
	pyrDown_0_1080_1920_1_false_s {
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
		p_filter_out {Type I LastRead 5 FirstWrite -1}}
	xfMat2Array_32_0_1080_1920_1_s {
		pyr1_out_mat_432 {Type I LastRead 3 FirstWrite -1}
		gmem2 {Type O LastRead 3 FirstWrite 4}
		srcMat_1 {Type I LastRead 0 FirstWrite -1}
		srcMat_2 {Type I LastRead 0 FirstWrite -1}
		dstPtr {Type I LastRead 0 FirstWrite -1}}
	Mat2Axi {
		pyr1_out_mat_432 {Type I LastRead 3 FirstWrite -1}
		gmem2 {Type O LastRead 3 FirstWrite 4}
		dout {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	Mat2Axi_entry25 {
		dout {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		dout_out {Type O LastRead -1 FirstWrite 0}
		rows_out {Type O LastRead -1 FirstWrite 0}
		rows_out1 {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}
		cols_out2 {Type O LastRead -1 FirstWrite 0}}
	addrbound {
		return_r {Type O LastRead -1 FirstWrite 1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	Mat2Axi_Block_split35_proc {
		axibound_V_1 {Type I LastRead 0 FirstWrite -1}}
	Mat2AxiStream {
		pyr1_out_mat_432 {Type I LastRead 3 FirstWrite -1}
		ldata1 {Type O LastRead -1 FirstWrite 3}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	last_blk_pxl_width22 {
		return_r {Type O LastRead -1 FirstWrite 0}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	MatStream2AxiStream {
		pyr1_out_mat_432 {Type I LastRead 3 FirstWrite -1}
		ldata1 {Type O LastRead -1 FirstWrite 3}
		rows {Type I LastRead 0 FirstWrite -1}
		cols_bound_per_npc {Type I LastRead 0 FirstWrite -1}
		last_blk_width {Type I LastRead 1 FirstWrite -1}}
	AxiStream2Axi {
		ldata1 {Type I LastRead 3 FirstWrite -1}
		gmem2 {Type O LastRead 3 FirstWrite 4}
		dout {Type I LastRead 0 FirstWrite -1}
		addrbound_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "80", "Max" : "2093808"}
	, {"Name" : "Interval", "Min" : "80", "Max" : "2093802"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN LEN 1 8 }  { m_axi_gmem1_AWSIZE SIZE 1 3 }  { m_axi_gmem1_AWBURST BURST 1 2 }  { m_axi_gmem1_AWLOCK LOCK 1 2 }  { m_axi_gmem1_AWCACHE CACHE 1 4 }  { m_axi_gmem1_AWPROT PROT 1 3 }  { m_axi_gmem1_AWQOS QOS 1 4 }  { m_axi_gmem1_AWREGION REGION 1 4 }  { m_axi_gmem1_AWUSER USER 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA DATA 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER USER 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN LEN 1 8 }  { m_axi_gmem1_ARSIZE SIZE 1 3 }  { m_axi_gmem1_ARBURST BURST 1 2 }  { m_axi_gmem1_ARLOCK LOCK 1 2 }  { m_axi_gmem1_ARCACHE CACHE 1 4 }  { m_axi_gmem1_ARPROT PROT 1 3 }  { m_axi_gmem1_ARQOS QOS 1 4 }  { m_axi_gmem1_ARREGION REGION 1 4 }  { m_axi_gmem1_ARUSER USER 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA DATA 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER USER 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER USER 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN LEN 1 8 }  { m_axi_gmem2_AWSIZE SIZE 1 3 }  { m_axi_gmem2_AWBURST BURST 1 2 }  { m_axi_gmem2_AWLOCK LOCK 1 2 }  { m_axi_gmem2_AWCACHE CACHE 1 4 }  { m_axi_gmem2_AWPROT PROT 1 3 }  { m_axi_gmem2_AWQOS QOS 1 4 }  { m_axi_gmem2_AWREGION REGION 1 4 }  { m_axi_gmem2_AWUSER USER 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA DATA 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER USER 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN LEN 1 8 }  { m_axi_gmem2_ARSIZE SIZE 1 3 }  { m_axi_gmem2_ARBURST BURST 1 2 }  { m_axi_gmem2_ARLOCK LOCK 1 2 }  { m_axi_gmem2_ARCACHE CACHE 1 4 }  { m_axi_gmem2_ARPROT PROT 1 3 }  { m_axi_gmem2_ARQOS QOS 1 4 }  { m_axi_gmem2_ARREGION REGION 1 4 }  { m_axi_gmem2_ARUSER USER 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA DATA 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER USER 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER USER 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN LEN 1 8 }  { m_axi_gmem3_AWSIZE SIZE 1 3 }  { m_axi_gmem3_AWBURST BURST 1 2 }  { m_axi_gmem3_AWLOCK LOCK 1 2 }  { m_axi_gmem3_AWCACHE CACHE 1 4 }  { m_axi_gmem3_AWPROT PROT 1 3 }  { m_axi_gmem3_AWQOS QOS 1 4 }  { m_axi_gmem3_AWREGION REGION 1 4 }  { m_axi_gmem3_AWUSER USER 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA DATA 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER USER 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN LEN 1 8 }  { m_axi_gmem3_ARSIZE SIZE 1 3 }  { m_axi_gmem3_ARBURST BURST 1 2 }  { m_axi_gmem3_ARLOCK LOCK 1 2 }  { m_axi_gmem3_ARCACHE CACHE 1 4 }  { m_axi_gmem3_ARPROT PROT 1 3 }  { m_axi_gmem3_ARQOS QOS 1 4 }  { m_axi_gmem3_ARREGION REGION 1 4 }  { m_axi_gmem3_ARUSER USER 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA DATA 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER USER 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER USER 0 1 } } }
	gmem4 { m_axi {  { m_axi_gmem4_AWVALID VALID 1 1 }  { m_axi_gmem4_AWREADY READY 0 1 }  { m_axi_gmem4_AWADDR ADDR 1 64 }  { m_axi_gmem4_AWID ID 1 1 }  { m_axi_gmem4_AWLEN LEN 1 8 }  { m_axi_gmem4_AWSIZE SIZE 1 3 }  { m_axi_gmem4_AWBURST BURST 1 2 }  { m_axi_gmem4_AWLOCK LOCK 1 2 }  { m_axi_gmem4_AWCACHE CACHE 1 4 }  { m_axi_gmem4_AWPROT PROT 1 3 }  { m_axi_gmem4_AWQOS QOS 1 4 }  { m_axi_gmem4_AWREGION REGION 1 4 }  { m_axi_gmem4_AWUSER USER 1 1 }  { m_axi_gmem4_WVALID VALID 1 1 }  { m_axi_gmem4_WREADY READY 0 1 }  { m_axi_gmem4_WDATA DATA 1 32 }  { m_axi_gmem4_WSTRB STRB 1 4 }  { m_axi_gmem4_WLAST LAST 1 1 }  { m_axi_gmem4_WID ID 1 1 }  { m_axi_gmem4_WUSER USER 1 1 }  { m_axi_gmem4_ARVALID VALID 1 1 }  { m_axi_gmem4_ARREADY READY 0 1 }  { m_axi_gmem4_ARADDR ADDR 1 64 }  { m_axi_gmem4_ARID ID 1 1 }  { m_axi_gmem4_ARLEN LEN 1 8 }  { m_axi_gmem4_ARSIZE SIZE 1 3 }  { m_axi_gmem4_ARBURST BURST 1 2 }  { m_axi_gmem4_ARLOCK LOCK 1 2 }  { m_axi_gmem4_ARCACHE CACHE 1 4 }  { m_axi_gmem4_ARPROT PROT 1 3 }  { m_axi_gmem4_ARQOS QOS 1 4 }  { m_axi_gmem4_ARREGION REGION 1 4 }  { m_axi_gmem4_ARUSER USER 1 1 }  { m_axi_gmem4_RVALID VALID 0 1 }  { m_axi_gmem4_RREADY READY 1 1 }  { m_axi_gmem4_RDATA DATA 0 32 }  { m_axi_gmem4_RLAST LAST 0 1 }  { m_axi_gmem4_RID ID 0 1 }  { m_axi_gmem4_RUSER USER 0 1 }  { m_axi_gmem4_RRESP RESP 0 2 }  { m_axi_gmem4_BVALID VALID 0 1 }  { m_axi_gmem4_BREADY READY 1 1 }  { m_axi_gmem4_BRESP RESP 0 2 }  { m_axi_gmem4_BID ID 0 1 }  { m_axi_gmem4_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ gmem1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem2 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem3 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem4 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem1 64 }
	{ gmem2 64 }
	{ gmem3 64 }
	{ gmem4 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem1 64 }
	{ gmem2 64 }
	{ gmem3 64 }
	{ gmem4 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
