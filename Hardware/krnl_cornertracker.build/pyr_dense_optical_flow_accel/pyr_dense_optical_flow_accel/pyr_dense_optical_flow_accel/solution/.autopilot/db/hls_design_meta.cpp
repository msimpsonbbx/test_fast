#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 8, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 8, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
	Port_Property("m_axi_gmem1_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem1_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem1_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem1_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem1_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem1_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem1_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem1_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem1_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem1_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem1_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem1_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem1_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem1_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem1_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem1_WDATA", 32, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem1_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_gmem1_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem1_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem1_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem1_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem1_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem1_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem1_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem1_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem1_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem1_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem1_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem1_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem1_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem1_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem1_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem1_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem1_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem1_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem1_RDATA", 32, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem1_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem1_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem1_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem1_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem1_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem1_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem1_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem1_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem1_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem2_AWVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem2_AWREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem2_AWADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem2_AWID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem2_AWLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem2_AWSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem2_AWBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem2_AWLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem2_AWCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem2_AWPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem2_AWQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem2_AWREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem2_AWUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem2_WVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem2_WREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem2_WDATA", 32, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem2_WSTRB", 4, hls_out, 1, "m_axi", "STRB", 1),
	Port_Property("m_axi_gmem2_WLAST", 1, hls_out, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem2_WID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem2_WUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem2_ARVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem2_ARREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem2_ARADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem2_ARID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem2_ARLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem2_ARSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem2_ARBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem2_ARLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem2_ARCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem2_ARPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem2_ARQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem2_ARREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem2_ARUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem2_RVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem2_RREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem2_RDATA", 32, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem2_RLAST", 1, hls_in, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem2_RID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem2_RUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem2_RRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem2_BVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem2_BREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem2_BRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem2_BID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem2_BUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem3_AWVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem3_AWREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem3_AWADDR", 64, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem3_AWID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem3_AWLEN", 8, hls_out, 2, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem3_AWSIZE", 3, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem3_AWBURST", 2, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem3_AWLOCK", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem3_AWCACHE", 4, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem3_AWPROT", 3, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem3_AWQOS", 4, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem3_AWREGION", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem3_AWUSER", 1, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem3_WVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem3_WREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem3_WDATA", 32, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem3_WSTRB", 4, hls_out, 2, "m_axi", "STRB", 1),
	Port_Property("m_axi_gmem3_WLAST", 1, hls_out, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem3_WID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem3_WUSER", 1, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem3_ARVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem3_ARREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem3_ARADDR", 64, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem3_ARID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem3_ARLEN", 8, hls_out, 2, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem3_ARSIZE", 3, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem3_ARBURST", 2, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem3_ARLOCK", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem3_ARCACHE", 4, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem3_ARPROT", 3, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem3_ARQOS", 4, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem3_ARREGION", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem3_ARUSER", 1, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem3_RVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem3_RREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem3_RDATA", 32, hls_in, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem3_RLAST", 1, hls_in, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem3_RID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem3_RUSER", 1, hls_in, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem3_RRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem3_BVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem3_BREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem3_BRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem3_BID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem3_BUSER", 1, hls_in, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem4_AWVALID", 1, hls_out, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem4_AWREADY", 1, hls_in, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem4_AWADDR", 64, hls_out, 3, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem4_AWID", 1, hls_out, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem4_AWLEN", 8, hls_out, 3, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem4_AWSIZE", 3, hls_out, 3, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem4_AWBURST", 2, hls_out, 3, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem4_AWLOCK", 2, hls_out, 3, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem4_AWCACHE", 4, hls_out, 3, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem4_AWPROT", 3, hls_out, 3, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem4_AWQOS", 4, hls_out, 3, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem4_AWREGION", 4, hls_out, 3, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem4_AWUSER", 1, hls_out, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem4_WVALID", 1, hls_out, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem4_WREADY", 1, hls_in, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem4_WDATA", 32, hls_out, 3, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem4_WSTRB", 4, hls_out, 3, "m_axi", "STRB", 1),
	Port_Property("m_axi_gmem4_WLAST", 1, hls_out, 3, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem4_WID", 1, hls_out, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem4_WUSER", 1, hls_out, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem4_ARVALID", 1, hls_out, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem4_ARREADY", 1, hls_in, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem4_ARADDR", 64, hls_out, 3, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem4_ARID", 1, hls_out, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem4_ARLEN", 8, hls_out, 3, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem4_ARSIZE", 3, hls_out, 3, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem4_ARBURST", 2, hls_out, 3, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem4_ARLOCK", 2, hls_out, 3, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem4_ARCACHE", 4, hls_out, 3, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem4_ARPROT", 3, hls_out, 3, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem4_ARQOS", 4, hls_out, 3, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem4_ARREGION", 4, hls_out, 3, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem4_ARUSER", 1, hls_out, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem4_RVALID", 1, hls_in, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem4_RREADY", 1, hls_out, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem4_RDATA", 32, hls_in, 3, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem4_RLAST", 1, hls_in, 3, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem4_RID", 1, hls_in, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem4_RUSER", 1, hls_in, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem4_RRESP", 2, hls_in, 3, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem4_BVALID", 1, hls_in, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem4_BREADY", 1, hls_out, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem4_BRESP", 2, hls_in, 3, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem4_BID", 1, hls_in, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem4_BUSER", 1, hls_in, 3, "m_axi", "USER", 1),
};
const char* HLS_Design_Meta::dut_name = "pyr_dense_optical_flow_accel";
