// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Thu Mar 25 15:10:37 2021
// Host        : work2-System-Product-Name running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/link/vivado/vpl/prj/prj.srcs/sources_1/bd/zcu104_base/ip/zcu104_base_cornerupdate_accel_1_0/zcu104_base_cornerupdate_accel_1_0_stub.v
// Design      : zcu104_base_cornerupdate_accel_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cornerupdate_accel,Vivado 2020.1.1" *)
module zcu104_base_cornerupdate_accel_1_0(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_gmem7_AWADDR, m_axi_gmem7_AWLEN, 
  m_axi_gmem7_AWSIZE, m_axi_gmem7_AWBURST, m_axi_gmem7_AWLOCK, m_axi_gmem7_AWREGION, 
  m_axi_gmem7_AWCACHE, m_axi_gmem7_AWPROT, m_axi_gmem7_AWQOS, m_axi_gmem7_AWVALID, 
  m_axi_gmem7_AWREADY, m_axi_gmem7_WDATA, m_axi_gmem7_WSTRB, m_axi_gmem7_WLAST, 
  m_axi_gmem7_WVALID, m_axi_gmem7_WREADY, m_axi_gmem7_BRESP, m_axi_gmem7_BVALID, 
  m_axi_gmem7_BREADY, m_axi_gmem7_ARADDR, m_axi_gmem7_ARLEN, m_axi_gmem7_ARSIZE, 
  m_axi_gmem7_ARBURST, m_axi_gmem7_ARLOCK, m_axi_gmem7_ARREGION, m_axi_gmem7_ARCACHE, 
  m_axi_gmem7_ARPROT, m_axi_gmem7_ARQOS, m_axi_gmem7_ARVALID, m_axi_gmem7_ARREADY, 
  m_axi_gmem7_RDATA, m_axi_gmem7_RRESP, m_axi_gmem7_RLAST, m_axi_gmem7_RVALID, 
  m_axi_gmem7_RREADY, m_axi_gmem8_AWADDR, m_axi_gmem8_AWLEN, m_axi_gmem8_AWSIZE, 
  m_axi_gmem8_AWBURST, m_axi_gmem8_AWLOCK, m_axi_gmem8_AWREGION, m_axi_gmem8_AWCACHE, 
  m_axi_gmem8_AWPROT, m_axi_gmem8_AWQOS, m_axi_gmem8_AWVALID, m_axi_gmem8_AWREADY, 
  m_axi_gmem8_WDATA, m_axi_gmem8_WSTRB, m_axi_gmem8_WLAST, m_axi_gmem8_WVALID, 
  m_axi_gmem8_WREADY, m_axi_gmem8_BRESP, m_axi_gmem8_BVALID, m_axi_gmem8_BREADY, 
  m_axi_gmem8_ARADDR, m_axi_gmem8_ARLEN, m_axi_gmem8_ARSIZE, m_axi_gmem8_ARBURST, 
  m_axi_gmem8_ARLOCK, m_axi_gmem8_ARREGION, m_axi_gmem8_ARCACHE, m_axi_gmem8_ARPROT, 
  m_axi_gmem8_ARQOS, m_axi_gmem8_ARVALID, m_axi_gmem8_ARREADY, m_axi_gmem8_RDATA, 
  m_axi_gmem8_RRESP, m_axi_gmem8_RLAST, m_axi_gmem8_RVALID, m_axi_gmem8_RREADY, 
  m_axi_gmem9_AWADDR, m_axi_gmem9_AWLEN, m_axi_gmem9_AWSIZE, m_axi_gmem9_AWBURST, 
  m_axi_gmem9_AWLOCK, m_axi_gmem9_AWREGION, m_axi_gmem9_AWCACHE, m_axi_gmem9_AWPROT, 
  m_axi_gmem9_AWQOS, m_axi_gmem9_AWVALID, m_axi_gmem9_AWREADY, m_axi_gmem9_WDATA, 
  m_axi_gmem9_WSTRB, m_axi_gmem9_WLAST, m_axi_gmem9_WVALID, m_axi_gmem9_WREADY, 
  m_axi_gmem9_BRESP, m_axi_gmem9_BVALID, m_axi_gmem9_BREADY, m_axi_gmem9_ARADDR, 
  m_axi_gmem9_ARLEN, m_axi_gmem9_ARSIZE, m_axi_gmem9_ARBURST, m_axi_gmem9_ARLOCK, 
  m_axi_gmem9_ARREGION, m_axi_gmem9_ARCACHE, m_axi_gmem9_ARPROT, m_axi_gmem9_ARQOS, 
  m_axi_gmem9_ARVALID, m_axi_gmem9_ARREADY, m_axi_gmem9_RDATA, m_axi_gmem9_RRESP, 
  m_axi_gmem9_RLAST, m_axi_gmem9_RVALID, m_axi_gmem9_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[6:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[6:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem7_AWADDR[63:0],m_axi_gmem7_AWLEN[7:0],m_axi_gmem7_AWSIZE[2:0],m_axi_gmem7_AWBURST[1:0],m_axi_gmem7_AWLOCK[1:0],m_axi_gmem7_AWREGION[3:0],m_axi_gmem7_AWCACHE[3:0],m_axi_gmem7_AWPROT[2:0],m_axi_gmem7_AWQOS[3:0],m_axi_gmem7_AWVALID,m_axi_gmem7_AWREADY,m_axi_gmem7_WDATA[63:0],m_axi_gmem7_WSTRB[7:0],m_axi_gmem7_WLAST,m_axi_gmem7_WVALID,m_axi_gmem7_WREADY,m_axi_gmem7_BRESP[1:0],m_axi_gmem7_BVALID,m_axi_gmem7_BREADY,m_axi_gmem7_ARADDR[63:0],m_axi_gmem7_ARLEN[7:0],m_axi_gmem7_ARSIZE[2:0],m_axi_gmem7_ARBURST[1:0],m_axi_gmem7_ARLOCK[1:0],m_axi_gmem7_ARREGION[3:0],m_axi_gmem7_ARCACHE[3:0],m_axi_gmem7_ARPROT[2:0],m_axi_gmem7_ARQOS[3:0],m_axi_gmem7_ARVALID,m_axi_gmem7_ARREADY,m_axi_gmem7_RDATA[63:0],m_axi_gmem7_RRESP[1:0],m_axi_gmem7_RLAST,m_axi_gmem7_RVALID,m_axi_gmem7_RREADY,m_axi_gmem8_AWADDR[63:0],m_axi_gmem8_AWLEN[7:0],m_axi_gmem8_AWSIZE[2:0],m_axi_gmem8_AWBURST[1:0],m_axi_gmem8_AWLOCK[1:0],m_axi_gmem8_AWREGION[3:0],m_axi_gmem8_AWCACHE[3:0],m_axi_gmem8_AWPROT[2:0],m_axi_gmem8_AWQOS[3:0],m_axi_gmem8_AWVALID,m_axi_gmem8_AWREADY,m_axi_gmem8_WDATA[31:0],m_axi_gmem8_WSTRB[3:0],m_axi_gmem8_WLAST,m_axi_gmem8_WVALID,m_axi_gmem8_WREADY,m_axi_gmem8_BRESP[1:0],m_axi_gmem8_BVALID,m_axi_gmem8_BREADY,m_axi_gmem8_ARADDR[63:0],m_axi_gmem8_ARLEN[7:0],m_axi_gmem8_ARSIZE[2:0],m_axi_gmem8_ARBURST[1:0],m_axi_gmem8_ARLOCK[1:0],m_axi_gmem8_ARREGION[3:0],m_axi_gmem8_ARCACHE[3:0],m_axi_gmem8_ARPROT[2:0],m_axi_gmem8_ARQOS[3:0],m_axi_gmem8_ARVALID,m_axi_gmem8_ARREADY,m_axi_gmem8_RDATA[31:0],m_axi_gmem8_RRESP[1:0],m_axi_gmem8_RLAST,m_axi_gmem8_RVALID,m_axi_gmem8_RREADY,m_axi_gmem9_AWADDR[63:0],m_axi_gmem9_AWLEN[7:0],m_axi_gmem9_AWSIZE[2:0],m_axi_gmem9_AWBURST[1:0],m_axi_gmem9_AWLOCK[1:0],m_axi_gmem9_AWREGION[3:0],m_axi_gmem9_AWCACHE[3:0],m_axi_gmem9_AWPROT[2:0],m_axi_gmem9_AWQOS[3:0],m_axi_gmem9_AWVALID,m_axi_gmem9_AWREADY,m_axi_gmem9_WDATA[31:0],m_axi_gmem9_WSTRB[3:0],m_axi_gmem9_WLAST,m_axi_gmem9_WVALID,m_axi_gmem9_WREADY,m_axi_gmem9_BRESP[1:0],m_axi_gmem9_BVALID,m_axi_gmem9_BREADY,m_axi_gmem9_ARADDR[63:0],m_axi_gmem9_ARLEN[7:0],m_axi_gmem9_ARSIZE[2:0],m_axi_gmem9_ARBURST[1:0],m_axi_gmem9_ARLOCK[1:0],m_axi_gmem9_ARREGION[3:0],m_axi_gmem9_ARCACHE[3:0],m_axi_gmem9_ARPROT[2:0],m_axi_gmem9_ARQOS[3:0],m_axi_gmem9_ARVALID,m_axi_gmem9_ARREADY,m_axi_gmem9_RDATA[31:0],m_axi_gmem9_RRESP[1:0],m_axi_gmem9_RLAST,m_axi_gmem9_RVALID,m_axi_gmem9_RREADY" */;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [6:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem7_AWADDR;
  output [7:0]m_axi_gmem7_AWLEN;
  output [2:0]m_axi_gmem7_AWSIZE;
  output [1:0]m_axi_gmem7_AWBURST;
  output [1:0]m_axi_gmem7_AWLOCK;
  output [3:0]m_axi_gmem7_AWREGION;
  output [3:0]m_axi_gmem7_AWCACHE;
  output [2:0]m_axi_gmem7_AWPROT;
  output [3:0]m_axi_gmem7_AWQOS;
  output m_axi_gmem7_AWVALID;
  input m_axi_gmem7_AWREADY;
  output [63:0]m_axi_gmem7_WDATA;
  output [7:0]m_axi_gmem7_WSTRB;
  output m_axi_gmem7_WLAST;
  output m_axi_gmem7_WVALID;
  input m_axi_gmem7_WREADY;
  input [1:0]m_axi_gmem7_BRESP;
  input m_axi_gmem7_BVALID;
  output m_axi_gmem7_BREADY;
  output [63:0]m_axi_gmem7_ARADDR;
  output [7:0]m_axi_gmem7_ARLEN;
  output [2:0]m_axi_gmem7_ARSIZE;
  output [1:0]m_axi_gmem7_ARBURST;
  output [1:0]m_axi_gmem7_ARLOCK;
  output [3:0]m_axi_gmem7_ARREGION;
  output [3:0]m_axi_gmem7_ARCACHE;
  output [2:0]m_axi_gmem7_ARPROT;
  output [3:0]m_axi_gmem7_ARQOS;
  output m_axi_gmem7_ARVALID;
  input m_axi_gmem7_ARREADY;
  input [63:0]m_axi_gmem7_RDATA;
  input [1:0]m_axi_gmem7_RRESP;
  input m_axi_gmem7_RLAST;
  input m_axi_gmem7_RVALID;
  output m_axi_gmem7_RREADY;
  output [63:0]m_axi_gmem8_AWADDR;
  output [7:0]m_axi_gmem8_AWLEN;
  output [2:0]m_axi_gmem8_AWSIZE;
  output [1:0]m_axi_gmem8_AWBURST;
  output [1:0]m_axi_gmem8_AWLOCK;
  output [3:0]m_axi_gmem8_AWREGION;
  output [3:0]m_axi_gmem8_AWCACHE;
  output [2:0]m_axi_gmem8_AWPROT;
  output [3:0]m_axi_gmem8_AWQOS;
  output m_axi_gmem8_AWVALID;
  input m_axi_gmem8_AWREADY;
  output [31:0]m_axi_gmem8_WDATA;
  output [3:0]m_axi_gmem8_WSTRB;
  output m_axi_gmem8_WLAST;
  output m_axi_gmem8_WVALID;
  input m_axi_gmem8_WREADY;
  input [1:0]m_axi_gmem8_BRESP;
  input m_axi_gmem8_BVALID;
  output m_axi_gmem8_BREADY;
  output [63:0]m_axi_gmem8_ARADDR;
  output [7:0]m_axi_gmem8_ARLEN;
  output [2:0]m_axi_gmem8_ARSIZE;
  output [1:0]m_axi_gmem8_ARBURST;
  output [1:0]m_axi_gmem8_ARLOCK;
  output [3:0]m_axi_gmem8_ARREGION;
  output [3:0]m_axi_gmem8_ARCACHE;
  output [2:0]m_axi_gmem8_ARPROT;
  output [3:0]m_axi_gmem8_ARQOS;
  output m_axi_gmem8_ARVALID;
  input m_axi_gmem8_ARREADY;
  input [31:0]m_axi_gmem8_RDATA;
  input [1:0]m_axi_gmem8_RRESP;
  input m_axi_gmem8_RLAST;
  input m_axi_gmem8_RVALID;
  output m_axi_gmem8_RREADY;
  output [63:0]m_axi_gmem9_AWADDR;
  output [7:0]m_axi_gmem9_AWLEN;
  output [2:0]m_axi_gmem9_AWSIZE;
  output [1:0]m_axi_gmem9_AWBURST;
  output [1:0]m_axi_gmem9_AWLOCK;
  output [3:0]m_axi_gmem9_AWREGION;
  output [3:0]m_axi_gmem9_AWCACHE;
  output [2:0]m_axi_gmem9_AWPROT;
  output [3:0]m_axi_gmem9_AWQOS;
  output m_axi_gmem9_AWVALID;
  input m_axi_gmem9_AWREADY;
  output [31:0]m_axi_gmem9_WDATA;
  output [3:0]m_axi_gmem9_WSTRB;
  output m_axi_gmem9_WLAST;
  output m_axi_gmem9_WVALID;
  input m_axi_gmem9_WREADY;
  input [1:0]m_axi_gmem9_BRESP;
  input m_axi_gmem9_BVALID;
  output m_axi_gmem9_BREADY;
  output [63:0]m_axi_gmem9_ARADDR;
  output [7:0]m_axi_gmem9_ARLEN;
  output [2:0]m_axi_gmem9_ARSIZE;
  output [1:0]m_axi_gmem9_ARBURST;
  output [1:0]m_axi_gmem9_ARLOCK;
  output [3:0]m_axi_gmem9_ARREGION;
  output [3:0]m_axi_gmem9_ARCACHE;
  output [2:0]m_axi_gmem9_ARPROT;
  output [3:0]m_axi_gmem9_ARQOS;
  output m_axi_gmem9_ARVALID;
  input m_axi_gmem9_ARREADY;
  input [31:0]m_axi_gmem9_RDATA;
  input [1:0]m_axi_gmem9_RRESP;
  input m_axi_gmem9_RLAST;
  input m_axi_gmem9_RVALID;
  output m_axi_gmem9_RREADY;
endmodule
