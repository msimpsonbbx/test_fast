//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Wed Jun 10 02:41:45 2020
//Host        : eb21a600bd18 running 64-bit CentOS Linux release 7.4.1708 (Core)
//Command     : generate_target zcu104_base.bd
//Design      : zcu104_base
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module s00_couplers_imp_13PB84D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [15:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [39:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [15:0]s00_couplers_to_auto_pc_AWID;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [15:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [15:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  zcu104_base_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_1VUTEPG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_2Y4CTK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [127:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [127:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [15:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [7:0]s00_couplers_to_auto_us_ARLEN;
  wire [0:0]s00_couplers_to_auto_us_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire [3:0]s00_couplers_to_auto_us_ARQOS;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [3:0]s00_couplers_to_auto_us_ARREGION;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_AWCACHE;
  wire [7:0]s00_couplers_to_auto_us_AWLEN;
  wire [0:0]s00_couplers_to_auto_us_AWLOCK;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire [3:0]s00_couplers_to_auto_us_AWQOS;
  wire s00_couplers_to_auto_us_AWREADY;
  wire [3:0]s00_couplers_to_auto_us_AWREGION;
  wire [2:0]s00_couplers_to_auto_us_AWSIZE;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WLAST;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_us_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  zcu104_base_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s00_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s00_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s00_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s00_couplers_imp_S0LIR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [15:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [15:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [15:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [15:0]M_AXI_awuser;
  output M_AXI_awvalid;
  input [15:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [15:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [15:0]s00_couplers_to_s00_couplers_ARID;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire [15:0]s00_couplers_to_s00_couplers_ARUSER;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [39:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [15:0]s00_couplers_to_s00_couplers_AWID;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire [15:0]s00_couplers_to_s00_couplers_AWUSER;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire [15:0]s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [127:0]s00_couplers_to_s00_couplers_RDATA;
  wire [15:0]s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [127:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [15:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[15:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_aruser[15:0] = s00_couplers_to_s00_couplers_ARUSER;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[15:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awuser[15:0] = s00_couplers_to_s00_couplers_AWUSER;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARUSER = S_AXI_aruser[15:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWUSER = S_AXI_awuser[15:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[15:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[15:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

(* CORE_GENERATION_INFO = "zcu104_base,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zcu104_base,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=23,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=8,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zcu104_base.hwdef" *) 
module zcu104_base
   ();

  wire Net;
  wire axi_intc_0_irq;
  wire [31:0]axi_interconnect_0_M00_AXI1_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI1_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI1_ARCACHE;
  wire [7:0]axi_interconnect_0_M00_AXI1_ARLEN;
  wire axi_interconnect_0_M00_AXI1_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI1_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI1_ARQOS;
  wire axi_interconnect_0_M00_AXI1_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI1_ARSIZE;
  wire axi_interconnect_0_M00_AXI1_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI1_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI1_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI1_AWCACHE;
  wire [7:0]axi_interconnect_0_M00_AXI1_AWLEN;
  wire axi_interconnect_0_M00_AXI1_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI1_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI1_AWQOS;
  wire axi_interconnect_0_M00_AXI1_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI1_AWSIZE;
  wire axi_interconnect_0_M00_AXI1_AWVALID;
  wire axi_interconnect_0_M00_AXI1_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI1_BRESP;
  wire axi_interconnect_0_M00_AXI1_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI1_RDATA;
  wire axi_interconnect_0_M00_AXI1_RLAST;
  wire axi_interconnect_0_M00_AXI1_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI1_RRESP;
  wire axi_interconnect_0_M00_AXI1_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI1_WDATA;
  wire axi_interconnect_0_M00_AXI1_WLAST;
  wire axi_interconnect_0_M00_AXI1_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI1_WSTRB;
  wire axi_interconnect_0_M00_AXI1_WVALID;
  wire [39:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_ARCACHE;
  wire [7:0]axi_interconnect_1_M00_AXI_ARLEN;
  wire axi_interconnect_1_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_ARQOS;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_ARSIZE;
  wire axi_interconnect_1_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_AWCACHE;
  wire [7:0]axi_interconnect_1_M00_AXI_AWLEN;
  wire axi_interconnect_1_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_AWQOS;
  wire axi_interconnect_1_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_AWSIZE;
  wire axi_interconnect_1_M00_AXI_AWVALID;
  wire axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire axi_interconnect_1_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_1_M00_AXI_RDATA;
  wire axi_interconnect_1_M00_AXI_RLAST;
  wire axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_1_M00_AXI_WDATA;
  wire axi_interconnect_1_M00_AXI_WLAST;
  wire axi_interconnect_1_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_1_M00_AXI_WSTRB;
  wire axi_interconnect_1_M00_AXI_WVALID;
  wire [31:0]axi_vip_0_M_AXI_ARADDR;
  wire [1:0]axi_vip_0_M_AXI_ARBURST;
  wire [3:0]axi_vip_0_M_AXI_ARCACHE;
  wire [7:0]axi_vip_0_M_AXI_ARLEN;
  wire [0:0]axi_vip_0_M_AXI_ARLOCK;
  wire [2:0]axi_vip_0_M_AXI_ARPROT;
  wire [3:0]axi_vip_0_M_AXI_ARQOS;
  wire axi_vip_0_M_AXI_ARREADY;
  wire [3:0]axi_vip_0_M_AXI_ARREGION;
  wire [2:0]axi_vip_0_M_AXI_ARSIZE;
  wire axi_vip_0_M_AXI_ARVALID;
  wire [31:0]axi_vip_0_M_AXI_AWADDR;
  wire [1:0]axi_vip_0_M_AXI_AWBURST;
  wire [3:0]axi_vip_0_M_AXI_AWCACHE;
  wire [7:0]axi_vip_0_M_AXI_AWLEN;
  wire [0:0]axi_vip_0_M_AXI_AWLOCK;
  wire [2:0]axi_vip_0_M_AXI_AWPROT;
  wire [3:0]axi_vip_0_M_AXI_AWQOS;
  wire axi_vip_0_M_AXI_AWREADY;
  wire [3:0]axi_vip_0_M_AXI_AWREGION;
  wire [2:0]axi_vip_0_M_AXI_AWSIZE;
  wire axi_vip_0_M_AXI_AWVALID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire axi_vip_0_M_AXI_BVALID;
  wire [31:0]axi_vip_0_M_AXI_RDATA;
  wire axi_vip_0_M_AXI_RLAST;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [31:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WLAST;
  wire axi_vip_0_M_AXI_WREADY;
  wire [3:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;
  wire [31:0]axi_vip_1_M_AXI_ARADDR;
  wire [1:0]axi_vip_1_M_AXI_ARBURST;
  wire [3:0]axi_vip_1_M_AXI_ARCACHE;
  wire [7:0]axi_vip_1_M_AXI_ARLEN;
  wire [0:0]axi_vip_1_M_AXI_ARLOCK;
  wire [2:0]axi_vip_1_M_AXI_ARPROT;
  wire [3:0]axi_vip_1_M_AXI_ARQOS;
  wire axi_vip_1_M_AXI_ARREADY;
  wire [2:0]axi_vip_1_M_AXI_ARSIZE;
  wire axi_vip_1_M_AXI_ARVALID;
  wire [31:0]axi_vip_1_M_AXI_AWADDR;
  wire [1:0]axi_vip_1_M_AXI_AWBURST;
  wire [3:0]axi_vip_1_M_AXI_AWCACHE;
  wire [7:0]axi_vip_1_M_AXI_AWLEN;
  wire [0:0]axi_vip_1_M_AXI_AWLOCK;
  wire [2:0]axi_vip_1_M_AXI_AWPROT;
  wire [3:0]axi_vip_1_M_AXI_AWQOS;
  wire axi_vip_1_M_AXI_AWREADY;
  wire [2:0]axi_vip_1_M_AXI_AWSIZE;
  wire axi_vip_1_M_AXI_AWVALID;
  wire axi_vip_1_M_AXI_BREADY;
  wire [1:0]axi_vip_1_M_AXI_BRESP;
  wire axi_vip_1_M_AXI_BVALID;
  wire [31:0]axi_vip_1_M_AXI_RDATA;
  wire axi_vip_1_M_AXI_RLAST;
  wire axi_vip_1_M_AXI_RREADY;
  wire [1:0]axi_vip_1_M_AXI_RRESP;
  wire axi_vip_1_M_AXI_RVALID;
  wire [31:0]axi_vip_1_M_AXI_WDATA;
  wire axi_vip_1_M_AXI_WLAST;
  wire axi_vip_1_M_AXI_WREADY;
  wire [3:0]axi_vip_1_M_AXI_WSTRB;
  wire axi_vip_1_M_AXI_WVALID;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_clk_out3;
  wire clk_wiz_0_clk_out4;
  wire clk_wiz_0_clk_out5;
  wire clk_wiz_0_clk_out6;
  wire clk_wiz_0_clk_out7;
  wire clk_wiz_0_clk_out8;
  wire clk_wiz_0_locked;
  wire [39:0]interconnect_axihpm0fpd_M00_AXI_ARADDR;
  wire [1:0]interconnect_axihpm0fpd_M00_AXI_ARBURST;
  wire [3:0]interconnect_axihpm0fpd_M00_AXI_ARCACHE;
  wire [15:0]interconnect_axihpm0fpd_M00_AXI_ARID;
  wire [7:0]interconnect_axihpm0fpd_M00_AXI_ARLEN;
  wire interconnect_axihpm0fpd_M00_AXI_ARLOCK;
  wire [2:0]interconnect_axihpm0fpd_M00_AXI_ARPROT;
  wire [3:0]interconnect_axihpm0fpd_M00_AXI_ARQOS;
  wire interconnect_axihpm0fpd_M00_AXI_ARREADY;
  wire [2:0]interconnect_axihpm0fpd_M00_AXI_ARSIZE;
  wire [15:0]interconnect_axihpm0fpd_M00_AXI_ARUSER;
  wire interconnect_axihpm0fpd_M00_AXI_ARVALID;
  wire [39:0]interconnect_axihpm0fpd_M00_AXI_AWADDR;
  wire [1:0]interconnect_axihpm0fpd_M00_AXI_AWBURST;
  wire [3:0]interconnect_axihpm0fpd_M00_AXI_AWCACHE;
  wire [15:0]interconnect_axihpm0fpd_M00_AXI_AWID;
  wire [7:0]interconnect_axihpm0fpd_M00_AXI_AWLEN;
  wire interconnect_axihpm0fpd_M00_AXI_AWLOCK;
  wire [2:0]interconnect_axihpm0fpd_M00_AXI_AWPROT;
  wire [3:0]interconnect_axihpm0fpd_M00_AXI_AWQOS;
  wire interconnect_axihpm0fpd_M00_AXI_AWREADY;
  wire [2:0]interconnect_axihpm0fpd_M00_AXI_AWSIZE;
  wire [15:0]interconnect_axihpm0fpd_M00_AXI_AWUSER;
  wire interconnect_axihpm0fpd_M00_AXI_AWVALID;
  wire [15:0]interconnect_axihpm0fpd_M00_AXI_BID;
  wire interconnect_axihpm0fpd_M00_AXI_BREADY;
  wire [1:0]interconnect_axihpm0fpd_M00_AXI_BRESP;
  wire interconnect_axihpm0fpd_M00_AXI_BVALID;
  wire [127:0]interconnect_axihpm0fpd_M00_AXI_RDATA;
  wire [15:0]interconnect_axihpm0fpd_M00_AXI_RID;
  wire interconnect_axihpm0fpd_M00_AXI_RLAST;
  wire interconnect_axihpm0fpd_M00_AXI_RREADY;
  wire [1:0]interconnect_axihpm0fpd_M00_AXI_RRESP;
  wire interconnect_axihpm0fpd_M00_AXI_RVALID;
  wire [127:0]interconnect_axihpm0fpd_M00_AXI_WDATA;
  wire interconnect_axihpm0fpd_M00_AXI_WLAST;
  wire interconnect_axihpm0fpd_M00_AXI_WREADY;
  wire [15:0]interconnect_axihpm0fpd_M00_AXI_WSTRB;
  wire interconnect_axihpm0fpd_M00_AXI_WVALID;
  wire [0:0]proc_sys_reset_1_interconnect_aresetn;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire [0:0]proc_sys_reset_2_interconnect_aresetn;
  wire [39:0]ps_e_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]ps_e_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]ps_e_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]ps_e_M_AXI_HPM0_FPD_ARID;
  wire [7:0]ps_e_M_AXI_HPM0_FPD_ARLEN;
  wire ps_e_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]ps_e_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]ps_e_M_AXI_HPM0_FPD_ARQOS;
  wire ps_e_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]ps_e_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]ps_e_M_AXI_HPM0_FPD_ARUSER;
  wire ps_e_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]ps_e_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]ps_e_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]ps_e_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]ps_e_M_AXI_HPM0_FPD_AWID;
  wire [7:0]ps_e_M_AXI_HPM0_FPD_AWLEN;
  wire ps_e_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]ps_e_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]ps_e_M_AXI_HPM0_FPD_AWQOS;
  wire ps_e_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]ps_e_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]ps_e_M_AXI_HPM0_FPD_AWUSER;
  wire ps_e_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]ps_e_M_AXI_HPM0_FPD_BID;
  wire ps_e_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]ps_e_M_AXI_HPM0_FPD_BRESP;
  wire ps_e_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]ps_e_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]ps_e_M_AXI_HPM0_FPD_RID;
  wire ps_e_M_AXI_HPM0_FPD_RLAST;
  wire ps_e_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]ps_e_M_AXI_HPM0_FPD_RRESP;
  wire ps_e_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]ps_e_M_AXI_HPM0_FPD_WDATA;
  wire ps_e_M_AXI_HPM0_FPD_WLAST;
  wire ps_e_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]ps_e_M_AXI_HPM0_FPD_WSTRB;
  wire ps_e_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]ps_e_M_AXI_HPM0_LPD_ARADDR;
  wire [1:0]ps_e_M_AXI_HPM0_LPD_ARBURST;
  wire [3:0]ps_e_M_AXI_HPM0_LPD_ARCACHE;
  wire [15:0]ps_e_M_AXI_HPM0_LPD_ARID;
  wire [7:0]ps_e_M_AXI_HPM0_LPD_ARLEN;
  wire ps_e_M_AXI_HPM0_LPD_ARLOCK;
  wire [2:0]ps_e_M_AXI_HPM0_LPD_ARPROT;
  wire [3:0]ps_e_M_AXI_HPM0_LPD_ARQOS;
  wire ps_e_M_AXI_HPM0_LPD_ARREADY;
  wire [2:0]ps_e_M_AXI_HPM0_LPD_ARSIZE;
  wire ps_e_M_AXI_HPM0_LPD_ARVALID;
  wire [39:0]ps_e_M_AXI_HPM0_LPD_AWADDR;
  wire [1:0]ps_e_M_AXI_HPM0_LPD_AWBURST;
  wire [3:0]ps_e_M_AXI_HPM0_LPD_AWCACHE;
  wire [15:0]ps_e_M_AXI_HPM0_LPD_AWID;
  wire [7:0]ps_e_M_AXI_HPM0_LPD_AWLEN;
  wire ps_e_M_AXI_HPM0_LPD_AWLOCK;
  wire [2:0]ps_e_M_AXI_HPM0_LPD_AWPROT;
  wire [3:0]ps_e_M_AXI_HPM0_LPD_AWQOS;
  wire ps_e_M_AXI_HPM0_LPD_AWREADY;
  wire [2:0]ps_e_M_AXI_HPM0_LPD_AWSIZE;
  wire ps_e_M_AXI_HPM0_LPD_AWVALID;
  wire [15:0]ps_e_M_AXI_HPM0_LPD_BID;
  wire ps_e_M_AXI_HPM0_LPD_BREADY;
  wire [1:0]ps_e_M_AXI_HPM0_LPD_BRESP;
  wire ps_e_M_AXI_HPM0_LPD_BVALID;
  wire [31:0]ps_e_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]ps_e_M_AXI_HPM0_LPD_RID;
  wire ps_e_M_AXI_HPM0_LPD_RLAST;
  wire ps_e_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]ps_e_M_AXI_HPM0_LPD_RRESP;
  wire ps_e_M_AXI_HPM0_LPD_RVALID;
  wire [31:0]ps_e_M_AXI_HPM0_LPD_WDATA;
  wire ps_e_M_AXI_HPM0_LPD_WLAST;
  wire ps_e_M_AXI_HPM0_LPD_WREADY;
  wire [3:0]ps_e_M_AXI_HPM0_LPD_WSTRB;
  wire ps_e_M_AXI_HPM0_LPD_WVALID;
  wire ps_e_pl_clk0;

  zcu104_base_axi_intc_0_0 axi_intc_0
       (.intr(1'b0),
        .irq(axi_intc_0_irq),
        .s_axi_aclk(clk_wiz_0_clk_out3),
        .s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_2_interconnect_aresetn),
        .s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID));
  zcu104_base_axi_interconnect_hpc0_0 axi_interconnect_hpc0
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out2),
        .M00_ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI1_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI1_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI1_ARCACHE),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI1_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI1_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI1_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI1_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI1_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI1_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI1_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI1_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI1_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI1_AWCACHE),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI1_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI1_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI1_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI1_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI1_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI1_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI1_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI1_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI1_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI1_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI1_RDATA),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI1_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI1_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI1_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI1_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI1_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI1_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI1_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI1_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI1_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .S00_AXI_araddr(axi_vip_1_M_AXI_ARADDR),
        .S00_AXI_arburst(axi_vip_1_M_AXI_ARBURST),
        .S00_AXI_arcache(axi_vip_1_M_AXI_ARCACHE),
        .S00_AXI_arlen(axi_vip_1_M_AXI_ARLEN),
        .S00_AXI_arlock(axi_vip_1_M_AXI_ARLOCK),
        .S00_AXI_arprot(axi_vip_1_M_AXI_ARPROT),
        .S00_AXI_arqos(axi_vip_1_M_AXI_ARQOS),
        .S00_AXI_arready(axi_vip_1_M_AXI_ARREADY),
        .S00_AXI_arsize(axi_vip_1_M_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_vip_1_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_vip_1_M_AXI_AWADDR),
        .S00_AXI_awburst(axi_vip_1_M_AXI_AWBURST),
        .S00_AXI_awcache(axi_vip_1_M_AXI_AWCACHE),
        .S00_AXI_awlen(axi_vip_1_M_AXI_AWLEN),
        .S00_AXI_awlock(axi_vip_1_M_AXI_AWLOCK),
        .S00_AXI_awprot(axi_vip_1_M_AXI_AWPROT),
        .S00_AXI_awqos(axi_vip_1_M_AXI_AWQOS),
        .S00_AXI_awready(axi_vip_1_M_AXI_AWREADY),
        .S00_AXI_awsize(axi_vip_1_M_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_vip_1_M_AXI_AWVALID),
        .S00_AXI_bready(axi_vip_1_M_AXI_BREADY),
        .S00_AXI_bresp(axi_vip_1_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_vip_1_M_AXI_BVALID),
        .S00_AXI_rdata(axi_vip_1_M_AXI_RDATA),
        .S00_AXI_rlast(axi_vip_1_M_AXI_RLAST),
        .S00_AXI_rready(axi_vip_1_M_AXI_RREADY),
        .S00_AXI_rresp(axi_vip_1_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_vip_1_M_AXI_RVALID),
        .S00_AXI_wdata(axi_vip_1_M_AXI_WDATA),
        .S00_AXI_wlast(axi_vip_1_M_AXI_WLAST),
        .S00_AXI_wready(axi_vip_1_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_vip_1_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_vip_1_M_AXI_WVALID));
  zcu104_base_axi_register_slice_0_0 axi_register_slice_0
       (.aclk(clk_wiz_0_clk_out2),
        .aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axi_arready(1'b0),
        .m_axi_awready(1'b0),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wready(1'b0),
        .s_axi_araddr(interconnect_axihpm0fpd_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect_axihpm0fpd_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect_axihpm0fpd_M00_AXI_ARCACHE),
        .s_axi_arid(interconnect_axihpm0fpd_M00_AXI_ARID),
        .s_axi_arlen(interconnect_axihpm0fpd_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect_axihpm0fpd_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect_axihpm0fpd_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect_axihpm0fpd_M00_AXI_ARQOS),
        .s_axi_arready(interconnect_axihpm0fpd_M00_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(interconnect_axihpm0fpd_M00_AXI_ARSIZE),
        .s_axi_aruser(interconnect_axihpm0fpd_M00_AXI_ARUSER),
        .s_axi_arvalid(interconnect_axihpm0fpd_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axihpm0fpd_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect_axihpm0fpd_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect_axihpm0fpd_M00_AXI_AWCACHE),
        .s_axi_awid(interconnect_axihpm0fpd_M00_AXI_AWID),
        .s_axi_awlen(interconnect_axihpm0fpd_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect_axihpm0fpd_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect_axihpm0fpd_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect_axihpm0fpd_M00_AXI_AWQOS),
        .s_axi_awready(interconnect_axihpm0fpd_M00_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(interconnect_axihpm0fpd_M00_AXI_AWSIZE),
        .s_axi_awuser(interconnect_axihpm0fpd_M00_AXI_AWUSER),
        .s_axi_awvalid(interconnect_axihpm0fpd_M00_AXI_AWVALID),
        .s_axi_bid(interconnect_axihpm0fpd_M00_AXI_BID),
        .s_axi_bready(interconnect_axihpm0fpd_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axihpm0fpd_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axihpm0fpd_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axihpm0fpd_M00_AXI_RDATA),
        .s_axi_rid(interconnect_axihpm0fpd_M00_AXI_RID),
        .s_axi_rlast(interconnect_axihpm0fpd_M00_AXI_RLAST),
        .s_axi_rready(interconnect_axihpm0fpd_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axihpm0fpd_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axihpm0fpd_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axihpm0fpd_M00_AXI_WDATA),
        .s_axi_wlast(interconnect_axihpm0fpd_M00_AXI_WLAST),
        .s_axi_wready(interconnect_axihpm0fpd_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axihpm0fpd_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axihpm0fpd_M00_AXI_WVALID));
  zcu104_base_axi_vip_0_0 axi_vip_0
       (.aclk(clk_wiz_0_clk_out2),
        .aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_vip_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_0_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_0_M_AXI_ARREGION),
        .m_axi_arsize(axi_vip_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_vip_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_0_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_0_M_AXI_AWREGION),
        .m_axi_awsize(axi_vip_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rlast(axi_vip_0_M_AXI_RLAST),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_0_M_AXI_WLAST),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID));
  zcu104_base_axi_vip_1_0 axi_vip_1
       (.aclk(clk_wiz_0_clk_out2),
        .aresetn(proc_sys_reset_1_interconnect_aresetn),
        .m_axi_araddr(axi_vip_1_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_1_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_1_M_AXI_ARCACHE),
        .m_axi_arlen(axi_vip_1_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_1_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_1_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_1_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_1_M_AXI_ARREADY),
        .m_axi_arsize(axi_vip_1_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_vip_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_1_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_1_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_1_M_AXI_AWCACHE),
        .m_axi_awlen(axi_vip_1_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_1_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_1_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_1_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_1_M_AXI_AWREADY),
        .m_axi_awsize(axi_vip_1_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_vip_1_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_1_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_1_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_1_M_AXI_RDATA),
        .m_axi_rlast(axi_vip_1_M_AXI_RLAST),
        .m_axi_rready(axi_vip_1_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_1_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_1_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_1_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_1_M_AXI_WLAST),
        .m_axi_wready(axi_vip_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_1_M_AXI_WVALID));
  zcu104_base_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(ps_e_pl_clk0),
        .clk_out1(clk_wiz_0_clk_out4),
        .clk_out2(clk_wiz_0_clk_out2),
        .clk_out3(clk_wiz_0_clk_out3),
        .clk_out4(clk_wiz_0_clk_out5),
        .clk_out5(clk_wiz_0_clk_out6),
        .clk_out6(clk_wiz_0_clk_out7),
        .clk_out7(clk_wiz_0_clk_out8),
        .locked(clk_wiz_0_locked),
        .resetn(Net));
  (* DPA_TRACE_SLAVE = "true" *) 
  zcu104_base_interconnect_axifull_0 interconnect_axifull
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out2),
        .M00_ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .S00_AXI_araddr(axi_vip_0_M_AXI_ARADDR),
        .S00_AXI_arburst(axi_vip_0_M_AXI_ARBURST),
        .S00_AXI_arcache(axi_vip_0_M_AXI_ARCACHE),
        .S00_AXI_arlen(axi_vip_0_M_AXI_ARLEN),
        .S00_AXI_arlock(axi_vip_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(axi_vip_0_M_AXI_ARPROT),
        .S00_AXI_arqos(axi_vip_0_M_AXI_ARQOS),
        .S00_AXI_arready(axi_vip_0_M_AXI_ARREADY),
        .S00_AXI_arregion(axi_vip_0_M_AXI_ARREGION),
        .S00_AXI_arsize(axi_vip_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_vip_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_vip_0_M_AXI_AWADDR),
        .S00_AXI_awburst(axi_vip_0_M_AXI_AWBURST),
        .S00_AXI_awcache(axi_vip_0_M_AXI_AWCACHE),
        .S00_AXI_awlen(axi_vip_0_M_AXI_AWLEN),
        .S00_AXI_awlock(axi_vip_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(axi_vip_0_M_AXI_AWPROT),
        .S00_AXI_awqos(axi_vip_0_M_AXI_AWQOS),
        .S00_AXI_awready(axi_vip_0_M_AXI_AWREADY),
        .S00_AXI_awregion(axi_vip_0_M_AXI_AWREGION),
        .S00_AXI_awsize(axi_vip_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_vip_0_M_AXI_AWVALID),
        .S00_AXI_bready(axi_vip_0_M_AXI_BREADY),
        .S00_AXI_bresp(axi_vip_0_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_vip_0_M_AXI_BVALID),
        .S00_AXI_rdata(axi_vip_0_M_AXI_RDATA),
        .S00_AXI_rlast(axi_vip_0_M_AXI_RLAST),
        .S00_AXI_rready(axi_vip_0_M_AXI_RREADY),
        .S00_AXI_rresp(axi_vip_0_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_vip_0_M_AXI_RVALID),
        .S00_AXI_wdata(axi_vip_0_M_AXI_WDATA),
        .S00_AXI_wlast(axi_vip_0_M_AXI_WLAST),
        .S00_AXI_wready(axi_vip_0_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_vip_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_vip_0_M_AXI_WVALID));
  (* DPA_TRACE_MASTER = "true" *) 
  zcu104_base_interconnect_axihpm0fpd_0 interconnect_axihpm0fpd
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out2),
        .M00_ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .M00_AXI_araddr(interconnect_axihpm0fpd_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_axihpm0fpd_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_axihpm0fpd_M00_AXI_ARCACHE),
        .M00_AXI_arid(interconnect_axihpm0fpd_M00_AXI_ARID),
        .M00_AXI_arlen(interconnect_axihpm0fpd_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_axihpm0fpd_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_axihpm0fpd_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_axihpm0fpd_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_axihpm0fpd_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_axihpm0fpd_M00_AXI_ARSIZE),
        .M00_AXI_aruser(interconnect_axihpm0fpd_M00_AXI_ARUSER),
        .M00_AXI_arvalid(interconnect_axihpm0fpd_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axihpm0fpd_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_axihpm0fpd_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_axihpm0fpd_M00_AXI_AWCACHE),
        .M00_AXI_awid(interconnect_axihpm0fpd_M00_AXI_AWID),
        .M00_AXI_awlen(interconnect_axihpm0fpd_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_axihpm0fpd_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_axihpm0fpd_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_axihpm0fpd_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_axihpm0fpd_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_axihpm0fpd_M00_AXI_AWSIZE),
        .M00_AXI_awuser(interconnect_axihpm0fpd_M00_AXI_AWUSER),
        .M00_AXI_awvalid(interconnect_axihpm0fpd_M00_AXI_AWVALID),
        .M00_AXI_bid(interconnect_axihpm0fpd_M00_AXI_BID),
        .M00_AXI_bready(interconnect_axihpm0fpd_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axihpm0fpd_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axihpm0fpd_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axihpm0fpd_M00_AXI_RDATA),
        .M00_AXI_rid(interconnect_axihpm0fpd_M00_AXI_RID),
        .M00_AXI_rlast(interconnect_axihpm0fpd_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_axihpm0fpd_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axihpm0fpd_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axihpm0fpd_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axihpm0fpd_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_axihpm0fpd_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_axihpm0fpd_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axihpm0fpd_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axihpm0fpd_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .S00_AXI_araddr(ps_e_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(ps_e_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(ps_e_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(ps_e_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(ps_e_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(ps_e_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(ps_e_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(ps_e_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(ps_e_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(ps_e_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(ps_e_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(ps_e_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(ps_e_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(ps_e_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(ps_e_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(ps_e_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(ps_e_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(ps_e_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(ps_e_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(ps_e_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(ps_e_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(ps_e_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(ps_e_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(ps_e_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(ps_e_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(ps_e_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(ps_e_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(ps_e_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(ps_e_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(ps_e_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(ps_e_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(ps_e_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(ps_e_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(ps_e_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(ps_e_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(ps_e_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(ps_e_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(ps_e_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(ps_e_M_AXI_HPM0_FPD_WVALID));
  (* DPA_AXILITE_MASTER = "fallback" *) 
  zcu104_base_interconnect_axilite_0 interconnect_axilite
       (.ACLK(clk_wiz_0_clk_out3),
        .ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out3),
        .M00_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out3),
        .S00_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .S00_AXI_araddr(ps_e_M_AXI_HPM0_LPD_ARADDR),
        .S00_AXI_arburst(ps_e_M_AXI_HPM0_LPD_ARBURST),
        .S00_AXI_arcache(ps_e_M_AXI_HPM0_LPD_ARCACHE),
        .S00_AXI_arid(ps_e_M_AXI_HPM0_LPD_ARID),
        .S00_AXI_arlen(ps_e_M_AXI_HPM0_LPD_ARLEN),
        .S00_AXI_arlock(ps_e_M_AXI_HPM0_LPD_ARLOCK),
        .S00_AXI_arprot(ps_e_M_AXI_HPM0_LPD_ARPROT),
        .S00_AXI_arqos(ps_e_M_AXI_HPM0_LPD_ARQOS),
        .S00_AXI_arready(ps_e_M_AXI_HPM0_LPD_ARREADY),
        .S00_AXI_arsize(ps_e_M_AXI_HPM0_LPD_ARSIZE),
        .S00_AXI_arvalid(ps_e_M_AXI_HPM0_LPD_ARVALID),
        .S00_AXI_awaddr(ps_e_M_AXI_HPM0_LPD_AWADDR),
        .S00_AXI_awburst(ps_e_M_AXI_HPM0_LPD_AWBURST),
        .S00_AXI_awcache(ps_e_M_AXI_HPM0_LPD_AWCACHE),
        .S00_AXI_awid(ps_e_M_AXI_HPM0_LPD_AWID),
        .S00_AXI_awlen(ps_e_M_AXI_HPM0_LPD_AWLEN),
        .S00_AXI_awlock(ps_e_M_AXI_HPM0_LPD_AWLOCK),
        .S00_AXI_awprot(ps_e_M_AXI_HPM0_LPD_AWPROT),
        .S00_AXI_awqos(ps_e_M_AXI_HPM0_LPD_AWQOS),
        .S00_AXI_awready(ps_e_M_AXI_HPM0_LPD_AWREADY),
        .S00_AXI_awsize(ps_e_M_AXI_HPM0_LPD_AWSIZE),
        .S00_AXI_awvalid(ps_e_M_AXI_HPM0_LPD_AWVALID),
        .S00_AXI_bid(ps_e_M_AXI_HPM0_LPD_BID),
        .S00_AXI_bready(ps_e_M_AXI_HPM0_LPD_BREADY),
        .S00_AXI_bresp(ps_e_M_AXI_HPM0_LPD_BRESP),
        .S00_AXI_bvalid(ps_e_M_AXI_HPM0_LPD_BVALID),
        .S00_AXI_rdata(ps_e_M_AXI_HPM0_LPD_RDATA),
        .S00_AXI_rid(ps_e_M_AXI_HPM0_LPD_RID),
        .S00_AXI_rlast(ps_e_M_AXI_HPM0_LPD_RLAST),
        .S00_AXI_rready(ps_e_M_AXI_HPM0_LPD_RREADY),
        .S00_AXI_rresp(ps_e_M_AXI_HPM0_LPD_RRESP),
        .S00_AXI_rvalid(ps_e_M_AXI_HPM0_LPD_RVALID),
        .S00_AXI_wdata(ps_e_M_AXI_HPM0_LPD_WDATA),
        .S00_AXI_wlast(ps_e_M_AXI_HPM0_LPD_WLAST),
        .S00_AXI_wready(ps_e_M_AXI_HPM0_LPD_WREADY),
        .S00_AXI_wstrb(ps_e_M_AXI_HPM0_LPD_WSTRB),
        .S00_AXI_wvalid(ps_e_M_AXI_HPM0_LPD_WVALID));
  zcu104_base_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(Net),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wiz_0_clk_out4));
  zcu104_base_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(Net),
        .interconnect_aresetn(proc_sys_reset_1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out2));
  zcu104_base_proc_sys_reset_2_0 proc_sys_reset_2
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(Net),
        .interconnect_aresetn(proc_sys_reset_2_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wiz_0_clk_out3));
  zcu104_base_proc_sys_reset_3_0 proc_sys_reset_3
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(Net),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wiz_0_clk_out5));
  zcu104_base_proc_sys_reset_4_0 proc_sys_reset_4
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(Net),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wiz_0_clk_out6));
  zcu104_base_proc_sys_reset_5_0 proc_sys_reset_5
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(Net),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wiz_0_clk_out7));
  zcu104_base_proc_sys_reset_6_0 proc_sys_reset_6
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(Net),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wiz_0_clk_out8));
  zcu104_base_ps_e_0 ps_e
       (.maxigp0_araddr(ps_e_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(ps_e_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(ps_e_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(ps_e_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(ps_e_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(ps_e_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(ps_e_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(ps_e_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(ps_e_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(ps_e_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(ps_e_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(ps_e_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(ps_e_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(ps_e_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(ps_e_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(ps_e_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(ps_e_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(ps_e_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(ps_e_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(ps_e_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(ps_e_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(ps_e_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(ps_e_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(ps_e_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(ps_e_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(ps_e_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(ps_e_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(ps_e_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(ps_e_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(ps_e_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(ps_e_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(ps_e_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(ps_e_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(ps_e_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(ps_e_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(ps_e_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(ps_e_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(ps_e_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(ps_e_M_AXI_HPM0_FPD_WVALID),
        .maxigp2_araddr(ps_e_M_AXI_HPM0_LPD_ARADDR),
        .maxigp2_arburst(ps_e_M_AXI_HPM0_LPD_ARBURST),
        .maxigp2_arcache(ps_e_M_AXI_HPM0_LPD_ARCACHE),
        .maxigp2_arid(ps_e_M_AXI_HPM0_LPD_ARID),
        .maxigp2_arlen(ps_e_M_AXI_HPM0_LPD_ARLEN),
        .maxigp2_arlock(ps_e_M_AXI_HPM0_LPD_ARLOCK),
        .maxigp2_arprot(ps_e_M_AXI_HPM0_LPD_ARPROT),
        .maxigp2_arqos(ps_e_M_AXI_HPM0_LPD_ARQOS),
        .maxigp2_arready(ps_e_M_AXI_HPM0_LPD_ARREADY),
        .maxigp2_arsize(ps_e_M_AXI_HPM0_LPD_ARSIZE),
        .maxigp2_arvalid(ps_e_M_AXI_HPM0_LPD_ARVALID),
        .maxigp2_awaddr(ps_e_M_AXI_HPM0_LPD_AWADDR),
        .maxigp2_awburst(ps_e_M_AXI_HPM0_LPD_AWBURST),
        .maxigp2_awcache(ps_e_M_AXI_HPM0_LPD_AWCACHE),
        .maxigp2_awid(ps_e_M_AXI_HPM0_LPD_AWID),
        .maxigp2_awlen(ps_e_M_AXI_HPM0_LPD_AWLEN),
        .maxigp2_awlock(ps_e_M_AXI_HPM0_LPD_AWLOCK),
        .maxigp2_awprot(ps_e_M_AXI_HPM0_LPD_AWPROT),
        .maxigp2_awqos(ps_e_M_AXI_HPM0_LPD_AWQOS),
        .maxigp2_awready(ps_e_M_AXI_HPM0_LPD_AWREADY),
        .maxigp2_awsize(ps_e_M_AXI_HPM0_LPD_AWSIZE),
        .maxigp2_awvalid(ps_e_M_AXI_HPM0_LPD_AWVALID),
        .maxigp2_bid(ps_e_M_AXI_HPM0_LPD_BID),
        .maxigp2_bready(ps_e_M_AXI_HPM0_LPD_BREADY),
        .maxigp2_bresp(ps_e_M_AXI_HPM0_LPD_BRESP),
        .maxigp2_bvalid(ps_e_M_AXI_HPM0_LPD_BVALID),
        .maxigp2_rdata(ps_e_M_AXI_HPM0_LPD_RDATA),
        .maxigp2_rid(ps_e_M_AXI_HPM0_LPD_RID),
        .maxigp2_rlast(ps_e_M_AXI_HPM0_LPD_RLAST),
        .maxigp2_rready(ps_e_M_AXI_HPM0_LPD_RREADY),
        .maxigp2_rresp(ps_e_M_AXI_HPM0_LPD_RRESP),
        .maxigp2_rvalid(ps_e_M_AXI_HPM0_LPD_RVALID),
        .maxigp2_wdata(ps_e_M_AXI_HPM0_LPD_WDATA),
        .maxigp2_wlast(ps_e_M_AXI_HPM0_LPD_WLAST),
        .maxigp2_wready(ps_e_M_AXI_HPM0_LPD_WREADY),
        .maxigp2_wstrb(ps_e_M_AXI_HPM0_LPD_WSTRB),
        .maxigp2_wvalid(ps_e_M_AXI_HPM0_LPD_WVALID),
        .maxihpm0_fpd_aclk(clk_wiz_0_clk_out2),
        .maxihpm0_lpd_aclk(clk_wiz_0_clk_out3),
        .pl_clk0(ps_e_pl_clk0),
        .pl_ps_irq0(axi_intc_0_irq),
        .pl_resetn0(Net),
        .saxigp0_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_0_M00_AXI1_ARADDR}),
        .saxigp0_arburst(axi_interconnect_0_M00_AXI1_ARBURST),
        .saxigp0_arcache(axi_interconnect_0_M00_AXI1_ARCACHE),
        .saxigp0_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arlen(axi_interconnect_0_M00_AXI1_ARLEN),
        .saxigp0_arlock(axi_interconnect_0_M00_AXI1_ARLOCK),
        .saxigp0_arprot(axi_interconnect_0_M00_AXI1_ARPROT),
        .saxigp0_arqos(axi_interconnect_0_M00_AXI1_ARQOS),
        .saxigp0_arready(axi_interconnect_0_M00_AXI1_ARREADY),
        .saxigp0_arsize(axi_interconnect_0_M00_AXI1_ARSIZE),
        .saxigp0_aruser(1'b0),
        .saxigp0_arvalid(axi_interconnect_0_M00_AXI1_ARVALID),
        .saxigp0_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_0_M00_AXI1_AWADDR}),
        .saxigp0_awburst(axi_interconnect_0_M00_AXI1_AWBURST),
        .saxigp0_awcache(axi_interconnect_0_M00_AXI1_AWCACHE),
        .saxigp0_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awlen(axi_interconnect_0_M00_AXI1_AWLEN),
        .saxigp0_awlock(axi_interconnect_0_M00_AXI1_AWLOCK),
        .saxigp0_awprot(axi_interconnect_0_M00_AXI1_AWPROT),
        .saxigp0_awqos(axi_interconnect_0_M00_AXI1_AWQOS),
        .saxigp0_awready(axi_interconnect_0_M00_AXI1_AWREADY),
        .saxigp0_awsize(axi_interconnect_0_M00_AXI1_AWSIZE),
        .saxigp0_awuser(1'b0),
        .saxigp0_awvalid(axi_interconnect_0_M00_AXI1_AWVALID),
        .saxigp0_bready(axi_interconnect_0_M00_AXI1_BREADY),
        .saxigp0_bresp(axi_interconnect_0_M00_AXI1_BRESP),
        .saxigp0_bvalid(axi_interconnect_0_M00_AXI1_BVALID),
        .saxigp0_rdata(axi_interconnect_0_M00_AXI1_RDATA),
        .saxigp0_rlast(axi_interconnect_0_M00_AXI1_RLAST),
        .saxigp0_rready(axi_interconnect_0_M00_AXI1_RREADY),
        .saxigp0_rresp(axi_interconnect_0_M00_AXI1_RRESP),
        .saxigp0_rvalid(axi_interconnect_0_M00_AXI1_RVALID),
        .saxigp0_wdata(axi_interconnect_0_M00_AXI1_WDATA),
        .saxigp0_wlast(axi_interconnect_0_M00_AXI1_WLAST),
        .saxigp0_wready(axi_interconnect_0_M00_AXI1_WREADY),
        .saxigp0_wstrb(axi_interconnect_0_M00_AXI1_WSTRB),
        .saxigp0_wvalid(axi_interconnect_0_M00_AXI1_WVALID),
        .saxigp5_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_ARADDR}),
        .saxigp5_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .saxigp5_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .saxigp5_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .saxigp5_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .saxigp5_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .saxigp5_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .saxigp5_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .saxigp5_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .saxigp5_aruser(1'b0),
        .saxigp5_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .saxigp5_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_AWADDR}),
        .saxigp5_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .saxigp5_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .saxigp5_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .saxigp5_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .saxigp5_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .saxigp5_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .saxigp5_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .saxigp5_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .saxigp5_awuser(1'b0),
        .saxigp5_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .saxigp5_bready(axi_interconnect_1_M00_AXI_BREADY),
        .saxigp5_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .saxigp5_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .saxigp5_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .saxigp5_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .saxigp5_rready(axi_interconnect_1_M00_AXI_RREADY),
        .saxigp5_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .saxigp5_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .saxigp5_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .saxigp5_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .saxigp5_wready(axi_interconnect_1_M00_AXI_WREADY),
        .saxigp5_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .saxigp5_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .saxihp3_fpd_aclk(clk_wiz_0_clk_out2),
        .saxihpc0_fpd_aclk(clk_wiz_0_clk_out2));
endmodule

module zcu104_base_axi_interconnect_hpc0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_hpc0_ACLK_net;
  wire axi_interconnect_hpc0_ARESETN_net;
  wire [31:0]axi_interconnect_hpc0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_hpc0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_hpc0_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_hpc0_to_s00_couplers_ARLEN;
  wire axi_interconnect_hpc0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_hpc0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_hpc0_to_s00_couplers_ARQOS;
  wire axi_interconnect_hpc0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_hpc0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_hpc0_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_hpc0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_hpc0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_hpc0_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_hpc0_to_s00_couplers_AWLEN;
  wire axi_interconnect_hpc0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_hpc0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_hpc0_to_s00_couplers_AWQOS;
  wire axi_interconnect_hpc0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_hpc0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_hpc0_to_s00_couplers_AWVALID;
  wire axi_interconnect_hpc0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_hpc0_to_s00_couplers_BRESP;
  wire axi_interconnect_hpc0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_hpc0_to_s00_couplers_RDATA;
  wire axi_interconnect_hpc0_to_s00_couplers_RLAST;
  wire axi_interconnect_hpc0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_hpc0_to_s00_couplers_RRESP;
  wire axi_interconnect_hpc0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_hpc0_to_s00_couplers_WDATA;
  wire axi_interconnect_hpc0_to_s00_couplers_WLAST;
  wire axi_interconnect_hpc0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_hpc0_to_s00_couplers_WSTRB;
  wire axi_interconnect_hpc0_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_hpc0_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_hpc0_ARBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_hpc0_ARCACHE;
  wire [7:0]s00_couplers_to_axi_interconnect_hpc0_ARLEN;
  wire s00_couplers_to_axi_interconnect_hpc0_ARLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_hpc0_ARPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_hpc0_ARQOS;
  wire s00_couplers_to_axi_interconnect_hpc0_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_hpc0_ARSIZE;
  wire s00_couplers_to_axi_interconnect_hpc0_ARVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_hpc0_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_hpc0_AWBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_hpc0_AWCACHE;
  wire [7:0]s00_couplers_to_axi_interconnect_hpc0_AWLEN;
  wire s00_couplers_to_axi_interconnect_hpc0_AWLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_hpc0_AWPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_hpc0_AWQOS;
  wire s00_couplers_to_axi_interconnect_hpc0_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_hpc0_AWSIZE;
  wire s00_couplers_to_axi_interconnect_hpc0_AWVALID;
  wire s00_couplers_to_axi_interconnect_hpc0_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_hpc0_BRESP;
  wire s00_couplers_to_axi_interconnect_hpc0_BVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_hpc0_RDATA;
  wire s00_couplers_to_axi_interconnect_hpc0_RLAST;
  wire s00_couplers_to_axi_interconnect_hpc0_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_hpc0_RRESP;
  wire s00_couplers_to_axi_interconnect_hpc0_RVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_hpc0_WDATA;
  wire s00_couplers_to_axi_interconnect_hpc0_WLAST;
  wire s00_couplers_to_axi_interconnect_hpc0_WREADY;
  wire [3:0]s00_couplers_to_axi_interconnect_hpc0_WSTRB;
  wire s00_couplers_to_axi_interconnect_hpc0_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_interconnect_hpc0_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_hpc0_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_interconnect_hpc0_ARCACHE;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_interconnect_hpc0_ARLEN;
  assign M00_AXI_arlock = s00_couplers_to_axi_interconnect_hpc0_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_interconnect_hpc0_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_interconnect_hpc0_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_hpc0_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_hpc0_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_axi_interconnect_hpc0_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_hpc0_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_interconnect_hpc0_AWCACHE;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_axi_interconnect_hpc0_AWLEN;
  assign M00_AXI_awlock = s00_couplers_to_axi_interconnect_hpc0_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_interconnect_hpc0_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_interconnect_hpc0_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_hpc0_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_hpc0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_hpc0_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_hpc0_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_axi_interconnect_hpc0_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_hpc0_WLAST;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_axi_interconnect_hpc0_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_hpc0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_hpc0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_hpc0_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_hpc0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_hpc0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_hpc0_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_hpc0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_hpc0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_hpc0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_hpc0_to_s00_couplers_WREADY;
  assign axi_interconnect_hpc0_ACLK_net = M00_ACLK;
  assign axi_interconnect_hpc0_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_hpc0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_hpc0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_hpc0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_hpc0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_hpc0_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_hpc0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_hpc0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_hpc0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_hpc0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_hpc0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_hpc0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_hpc0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_hpc0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_hpc0_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_hpc0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_hpc0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_hpc0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_hpc0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_hpc0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_hpc0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_hpc0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_hpc0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_hpc0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_hpc0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_hpc0_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_hpc0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_hpc0_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_hpc0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_hpc0_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_interconnect_hpc0_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_hpc0_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_hpc0_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_hpc0_WREADY = M00_AXI_wready;
  s00_couplers_imp_1VUTEPG s00_couplers
       (.M_ACLK(axi_interconnect_hpc0_ACLK_net),
        .M_ARESETN(axi_interconnect_hpc0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_hpc0_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_hpc0_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_hpc0_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_hpc0_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_hpc0_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_hpc0_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_hpc0_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_hpc0_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_hpc0_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_hpc0_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_hpc0_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_hpc0_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_hpc0_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_hpc0_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_hpc0_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_hpc0_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_hpc0_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_hpc0_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_hpc0_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_hpc0_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_hpc0_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_hpc0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_hpc0_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_hpc0_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_hpc0_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_hpc0_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_hpc0_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_hpc0_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_hpc0_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_hpc0_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_hpc0_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_hpc0_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_hpc0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_hpc0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_hpc0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_hpc0_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_hpc0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_hpc0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_hpc0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_hpc0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_hpc0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_hpc0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_hpc0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_hpc0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_hpc0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_hpc0_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_hpc0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_hpc0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_hpc0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_hpc0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_hpc0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_hpc0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_hpc0_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_hpc0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_hpc0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_hpc0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_hpc0_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_hpc0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_hpc0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_hpc0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_hpc0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_hpc0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_hpc0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_hpc0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_hpc0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_hpc0_to_s00_couplers_WVALID));
endmodule

module zcu104_base_interconnect_axifull_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axifull_ACLK_net;
  wire interconnect_axifull_ARESETN_net;
  wire [31:0]interconnect_axifull_to_s00_couplers_ARADDR;
  wire [1:0]interconnect_axifull_to_s00_couplers_ARBURST;
  wire [3:0]interconnect_axifull_to_s00_couplers_ARCACHE;
  wire [7:0]interconnect_axifull_to_s00_couplers_ARLEN;
  wire [0:0]interconnect_axifull_to_s00_couplers_ARLOCK;
  wire [2:0]interconnect_axifull_to_s00_couplers_ARPROT;
  wire [3:0]interconnect_axifull_to_s00_couplers_ARQOS;
  wire interconnect_axifull_to_s00_couplers_ARREADY;
  wire [3:0]interconnect_axifull_to_s00_couplers_ARREGION;
  wire [2:0]interconnect_axifull_to_s00_couplers_ARSIZE;
  wire interconnect_axifull_to_s00_couplers_ARVALID;
  wire [31:0]interconnect_axifull_to_s00_couplers_AWADDR;
  wire [1:0]interconnect_axifull_to_s00_couplers_AWBURST;
  wire [3:0]interconnect_axifull_to_s00_couplers_AWCACHE;
  wire [7:0]interconnect_axifull_to_s00_couplers_AWLEN;
  wire [0:0]interconnect_axifull_to_s00_couplers_AWLOCK;
  wire [2:0]interconnect_axifull_to_s00_couplers_AWPROT;
  wire [3:0]interconnect_axifull_to_s00_couplers_AWQOS;
  wire interconnect_axifull_to_s00_couplers_AWREADY;
  wire [3:0]interconnect_axifull_to_s00_couplers_AWREGION;
  wire [2:0]interconnect_axifull_to_s00_couplers_AWSIZE;
  wire interconnect_axifull_to_s00_couplers_AWVALID;
  wire interconnect_axifull_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axifull_to_s00_couplers_BRESP;
  wire interconnect_axifull_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axifull_to_s00_couplers_RDATA;
  wire interconnect_axifull_to_s00_couplers_RLAST;
  wire interconnect_axifull_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axifull_to_s00_couplers_RRESP;
  wire interconnect_axifull_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axifull_to_s00_couplers_WDATA;
  wire interconnect_axifull_to_s00_couplers_WLAST;
  wire interconnect_axifull_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axifull_to_s00_couplers_WSTRB;
  wire interconnect_axifull_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_interconnect_axifull_ARADDR;
  wire [1:0]s00_couplers_to_interconnect_axifull_ARBURST;
  wire [3:0]s00_couplers_to_interconnect_axifull_ARCACHE;
  wire [7:0]s00_couplers_to_interconnect_axifull_ARLEN;
  wire s00_couplers_to_interconnect_axifull_ARLOCK;
  wire [2:0]s00_couplers_to_interconnect_axifull_ARPROT;
  wire [3:0]s00_couplers_to_interconnect_axifull_ARQOS;
  wire s00_couplers_to_interconnect_axifull_ARREADY;
  wire [2:0]s00_couplers_to_interconnect_axifull_ARSIZE;
  wire s00_couplers_to_interconnect_axifull_ARVALID;
  wire [31:0]s00_couplers_to_interconnect_axifull_AWADDR;
  wire [1:0]s00_couplers_to_interconnect_axifull_AWBURST;
  wire [3:0]s00_couplers_to_interconnect_axifull_AWCACHE;
  wire [7:0]s00_couplers_to_interconnect_axifull_AWLEN;
  wire s00_couplers_to_interconnect_axifull_AWLOCK;
  wire [2:0]s00_couplers_to_interconnect_axifull_AWPROT;
  wire [3:0]s00_couplers_to_interconnect_axifull_AWQOS;
  wire s00_couplers_to_interconnect_axifull_AWREADY;
  wire [2:0]s00_couplers_to_interconnect_axifull_AWSIZE;
  wire s00_couplers_to_interconnect_axifull_AWVALID;
  wire s00_couplers_to_interconnect_axifull_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axifull_BRESP;
  wire s00_couplers_to_interconnect_axifull_BVALID;
  wire [127:0]s00_couplers_to_interconnect_axifull_RDATA;
  wire s00_couplers_to_interconnect_axifull_RLAST;
  wire s00_couplers_to_interconnect_axifull_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axifull_RRESP;
  wire s00_couplers_to_interconnect_axifull_RVALID;
  wire [127:0]s00_couplers_to_interconnect_axifull_WDATA;
  wire s00_couplers_to_interconnect_axifull_WLAST;
  wire s00_couplers_to_interconnect_axifull_WREADY;
  wire [15:0]s00_couplers_to_interconnect_axifull_WSTRB;
  wire s00_couplers_to_interconnect_axifull_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_interconnect_axifull_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_interconnect_axifull_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_interconnect_axifull_ARCACHE;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_interconnect_axifull_ARLEN;
  assign M00_AXI_arlock = s00_couplers_to_interconnect_axifull_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_interconnect_axifull_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_interconnect_axifull_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_interconnect_axifull_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axifull_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_interconnect_axifull_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_interconnect_axifull_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_interconnect_axifull_AWCACHE;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_interconnect_axifull_AWLEN;
  assign M00_AXI_awlock = s00_couplers_to_interconnect_axifull_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_interconnect_axifull_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_interconnect_axifull_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_interconnect_axifull_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axifull_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axifull_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axifull_RREADY;
  assign M00_AXI_wdata[127:0] = s00_couplers_to_interconnect_axifull_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_interconnect_axifull_WLAST;
  assign M00_AXI_wstrb[15:0] = s00_couplers_to_interconnect_axifull_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axifull_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axifull_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axifull_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axifull_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axifull_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axifull_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = interconnect_axifull_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = interconnect_axifull_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axifull_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axifull_to_s00_couplers_WREADY;
  assign interconnect_axifull_ACLK_net = M00_ACLK;
  assign interconnect_axifull_ARESETN_net = M00_ARESETN;
  assign interconnect_axifull_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign interconnect_axifull_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign interconnect_axifull_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign interconnect_axifull_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign interconnect_axifull_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign interconnect_axifull_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axifull_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign interconnect_axifull_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign interconnect_axifull_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign interconnect_axifull_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axifull_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign interconnect_axifull_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign interconnect_axifull_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign interconnect_axifull_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign interconnect_axifull_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign interconnect_axifull_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axifull_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign interconnect_axifull_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign interconnect_axifull_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign interconnect_axifull_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axifull_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axifull_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axifull_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axifull_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign interconnect_axifull_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axifull_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axifull_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axifull_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axifull_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axifull_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axifull_RDATA = M00_AXI_rdata[127:0];
  assign s00_couplers_to_interconnect_axifull_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_interconnect_axifull_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axifull_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axifull_WREADY = M00_AXI_wready;
  s00_couplers_imp_2Y4CTK s00_couplers
       (.M_ACLK(interconnect_axifull_ACLK_net),
        .M_ARESETN(interconnect_axifull_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axifull_ARADDR),
        .M_AXI_arburst(s00_couplers_to_interconnect_axifull_ARBURST),
        .M_AXI_arcache(s00_couplers_to_interconnect_axifull_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_interconnect_axifull_ARLEN),
        .M_AXI_arlock(s00_couplers_to_interconnect_axifull_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_interconnect_axifull_ARPROT),
        .M_AXI_arqos(s00_couplers_to_interconnect_axifull_ARQOS),
        .M_AXI_arready(s00_couplers_to_interconnect_axifull_ARREADY),
        .M_AXI_arsize(s00_couplers_to_interconnect_axifull_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axifull_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axifull_AWADDR),
        .M_AXI_awburst(s00_couplers_to_interconnect_axifull_AWBURST),
        .M_AXI_awcache(s00_couplers_to_interconnect_axifull_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_interconnect_axifull_AWLEN),
        .M_AXI_awlock(s00_couplers_to_interconnect_axifull_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_interconnect_axifull_AWPROT),
        .M_AXI_awqos(s00_couplers_to_interconnect_axifull_AWQOS),
        .M_AXI_awready(s00_couplers_to_interconnect_axifull_AWREADY),
        .M_AXI_awsize(s00_couplers_to_interconnect_axifull_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axifull_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axifull_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axifull_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axifull_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axifull_RDATA),
        .M_AXI_rlast(s00_couplers_to_interconnect_axifull_RLAST),
        .M_AXI_rready(s00_couplers_to_interconnect_axifull_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axifull_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axifull_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axifull_WDATA),
        .M_AXI_wlast(s00_couplers_to_interconnect_axifull_WLAST),
        .M_AXI_wready(s00_couplers_to_interconnect_axifull_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axifull_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axifull_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axifull_to_s00_couplers_ARADDR),
        .S_AXI_arburst(interconnect_axifull_to_s00_couplers_ARBURST),
        .S_AXI_arcache(interconnect_axifull_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(interconnect_axifull_to_s00_couplers_ARLEN),
        .S_AXI_arlock(interconnect_axifull_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(interconnect_axifull_to_s00_couplers_ARPROT),
        .S_AXI_arqos(interconnect_axifull_to_s00_couplers_ARQOS),
        .S_AXI_arready(interconnect_axifull_to_s00_couplers_ARREADY),
        .S_AXI_arregion(interconnect_axifull_to_s00_couplers_ARREGION),
        .S_AXI_arsize(interconnect_axifull_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(interconnect_axifull_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axifull_to_s00_couplers_AWADDR),
        .S_AXI_awburst(interconnect_axifull_to_s00_couplers_AWBURST),
        .S_AXI_awcache(interconnect_axifull_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(interconnect_axifull_to_s00_couplers_AWLEN),
        .S_AXI_awlock(interconnect_axifull_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(interconnect_axifull_to_s00_couplers_AWPROT),
        .S_AXI_awqos(interconnect_axifull_to_s00_couplers_AWQOS),
        .S_AXI_awready(interconnect_axifull_to_s00_couplers_AWREADY),
        .S_AXI_awregion(interconnect_axifull_to_s00_couplers_AWREGION),
        .S_AXI_awsize(interconnect_axifull_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(interconnect_axifull_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axifull_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axifull_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axifull_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axifull_to_s00_couplers_RDATA),
        .S_AXI_rlast(interconnect_axifull_to_s00_couplers_RLAST),
        .S_AXI_rready(interconnect_axifull_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axifull_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axifull_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axifull_to_s00_couplers_WDATA),
        .S_AXI_wlast(interconnect_axifull_to_s00_couplers_WLAST),
        .S_AXI_wready(interconnect_axifull_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axifull_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axifull_to_s00_couplers_WVALID));
endmodule

module zcu104_base_interconnect_axihpm0fpd_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [15:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [15:0]M00_AXI_aruser;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [15:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [15:0]M00_AXI_awuser;
  output M00_AXI_awvalid;
  input [15:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [15:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [15:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [15:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axihpm0fpd_ACLK_net;
  wire interconnect_axihpm0fpd_ARESETN_net;
  wire [39:0]interconnect_axihpm0fpd_to_s00_couplers_ARADDR;
  wire [1:0]interconnect_axihpm0fpd_to_s00_couplers_ARBURST;
  wire [3:0]interconnect_axihpm0fpd_to_s00_couplers_ARCACHE;
  wire [15:0]interconnect_axihpm0fpd_to_s00_couplers_ARID;
  wire [7:0]interconnect_axihpm0fpd_to_s00_couplers_ARLEN;
  wire interconnect_axihpm0fpd_to_s00_couplers_ARLOCK;
  wire [2:0]interconnect_axihpm0fpd_to_s00_couplers_ARPROT;
  wire [3:0]interconnect_axihpm0fpd_to_s00_couplers_ARQOS;
  wire interconnect_axihpm0fpd_to_s00_couplers_ARREADY;
  wire [2:0]interconnect_axihpm0fpd_to_s00_couplers_ARSIZE;
  wire [15:0]interconnect_axihpm0fpd_to_s00_couplers_ARUSER;
  wire interconnect_axihpm0fpd_to_s00_couplers_ARVALID;
  wire [39:0]interconnect_axihpm0fpd_to_s00_couplers_AWADDR;
  wire [1:0]interconnect_axihpm0fpd_to_s00_couplers_AWBURST;
  wire [3:0]interconnect_axihpm0fpd_to_s00_couplers_AWCACHE;
  wire [15:0]interconnect_axihpm0fpd_to_s00_couplers_AWID;
  wire [7:0]interconnect_axihpm0fpd_to_s00_couplers_AWLEN;
  wire interconnect_axihpm0fpd_to_s00_couplers_AWLOCK;
  wire [2:0]interconnect_axihpm0fpd_to_s00_couplers_AWPROT;
  wire [3:0]interconnect_axihpm0fpd_to_s00_couplers_AWQOS;
  wire interconnect_axihpm0fpd_to_s00_couplers_AWREADY;
  wire [2:0]interconnect_axihpm0fpd_to_s00_couplers_AWSIZE;
  wire [15:0]interconnect_axihpm0fpd_to_s00_couplers_AWUSER;
  wire interconnect_axihpm0fpd_to_s00_couplers_AWVALID;
  wire [15:0]interconnect_axihpm0fpd_to_s00_couplers_BID;
  wire interconnect_axihpm0fpd_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axihpm0fpd_to_s00_couplers_BRESP;
  wire interconnect_axihpm0fpd_to_s00_couplers_BVALID;
  wire [127:0]interconnect_axihpm0fpd_to_s00_couplers_RDATA;
  wire [15:0]interconnect_axihpm0fpd_to_s00_couplers_RID;
  wire interconnect_axihpm0fpd_to_s00_couplers_RLAST;
  wire interconnect_axihpm0fpd_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axihpm0fpd_to_s00_couplers_RRESP;
  wire interconnect_axihpm0fpd_to_s00_couplers_RVALID;
  wire [127:0]interconnect_axihpm0fpd_to_s00_couplers_WDATA;
  wire interconnect_axihpm0fpd_to_s00_couplers_WLAST;
  wire interconnect_axihpm0fpd_to_s00_couplers_WREADY;
  wire [15:0]interconnect_axihpm0fpd_to_s00_couplers_WSTRB;
  wire interconnect_axihpm0fpd_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_interconnect_axihpm0fpd_ARADDR;
  wire [1:0]s00_couplers_to_interconnect_axihpm0fpd_ARBURST;
  wire [3:0]s00_couplers_to_interconnect_axihpm0fpd_ARCACHE;
  wire [15:0]s00_couplers_to_interconnect_axihpm0fpd_ARID;
  wire [7:0]s00_couplers_to_interconnect_axihpm0fpd_ARLEN;
  wire s00_couplers_to_interconnect_axihpm0fpd_ARLOCK;
  wire [2:0]s00_couplers_to_interconnect_axihpm0fpd_ARPROT;
  wire [3:0]s00_couplers_to_interconnect_axihpm0fpd_ARQOS;
  wire s00_couplers_to_interconnect_axihpm0fpd_ARREADY;
  wire [2:0]s00_couplers_to_interconnect_axihpm0fpd_ARSIZE;
  wire [15:0]s00_couplers_to_interconnect_axihpm0fpd_ARUSER;
  wire s00_couplers_to_interconnect_axihpm0fpd_ARVALID;
  wire [39:0]s00_couplers_to_interconnect_axihpm0fpd_AWADDR;
  wire [1:0]s00_couplers_to_interconnect_axihpm0fpd_AWBURST;
  wire [3:0]s00_couplers_to_interconnect_axihpm0fpd_AWCACHE;
  wire [15:0]s00_couplers_to_interconnect_axihpm0fpd_AWID;
  wire [7:0]s00_couplers_to_interconnect_axihpm0fpd_AWLEN;
  wire s00_couplers_to_interconnect_axihpm0fpd_AWLOCK;
  wire [2:0]s00_couplers_to_interconnect_axihpm0fpd_AWPROT;
  wire [3:0]s00_couplers_to_interconnect_axihpm0fpd_AWQOS;
  wire s00_couplers_to_interconnect_axihpm0fpd_AWREADY;
  wire [2:0]s00_couplers_to_interconnect_axihpm0fpd_AWSIZE;
  wire [15:0]s00_couplers_to_interconnect_axihpm0fpd_AWUSER;
  wire s00_couplers_to_interconnect_axihpm0fpd_AWVALID;
  wire [15:0]s00_couplers_to_interconnect_axihpm0fpd_BID;
  wire s00_couplers_to_interconnect_axihpm0fpd_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axihpm0fpd_BRESP;
  wire s00_couplers_to_interconnect_axihpm0fpd_BVALID;
  wire [127:0]s00_couplers_to_interconnect_axihpm0fpd_RDATA;
  wire [15:0]s00_couplers_to_interconnect_axihpm0fpd_RID;
  wire s00_couplers_to_interconnect_axihpm0fpd_RLAST;
  wire s00_couplers_to_interconnect_axihpm0fpd_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axihpm0fpd_RRESP;
  wire s00_couplers_to_interconnect_axihpm0fpd_RVALID;
  wire [127:0]s00_couplers_to_interconnect_axihpm0fpd_WDATA;
  wire s00_couplers_to_interconnect_axihpm0fpd_WLAST;
  wire s00_couplers_to_interconnect_axihpm0fpd_WREADY;
  wire [15:0]s00_couplers_to_interconnect_axihpm0fpd_WSTRB;
  wire s00_couplers_to_interconnect_axihpm0fpd_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_interconnect_axihpm0fpd_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_interconnect_axihpm0fpd_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_interconnect_axihpm0fpd_ARCACHE;
  assign M00_AXI_arid[15:0] = s00_couplers_to_interconnect_axihpm0fpd_ARID;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_interconnect_axihpm0fpd_ARLEN;
  assign M00_AXI_arlock = s00_couplers_to_interconnect_axihpm0fpd_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_interconnect_axihpm0fpd_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_interconnect_axihpm0fpd_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_interconnect_axihpm0fpd_ARSIZE;
  assign M00_AXI_aruser[15:0] = s00_couplers_to_interconnect_axihpm0fpd_ARUSER;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axihpm0fpd_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_interconnect_axihpm0fpd_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_interconnect_axihpm0fpd_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_interconnect_axihpm0fpd_AWCACHE;
  assign M00_AXI_awid[15:0] = s00_couplers_to_interconnect_axihpm0fpd_AWID;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_interconnect_axihpm0fpd_AWLEN;
  assign M00_AXI_awlock = s00_couplers_to_interconnect_axihpm0fpd_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_interconnect_axihpm0fpd_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_interconnect_axihpm0fpd_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_interconnect_axihpm0fpd_AWSIZE;
  assign M00_AXI_awuser[15:0] = s00_couplers_to_interconnect_axihpm0fpd_AWUSER;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axihpm0fpd_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axihpm0fpd_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axihpm0fpd_RREADY;
  assign M00_AXI_wdata[127:0] = s00_couplers_to_interconnect_axihpm0fpd_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_interconnect_axihpm0fpd_WLAST;
  assign M00_AXI_wstrb[15:0] = s00_couplers_to_interconnect_axihpm0fpd_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axihpm0fpd_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axihpm0fpd_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axihpm0fpd_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = interconnect_axihpm0fpd_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = interconnect_axihpm0fpd_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axihpm0fpd_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = interconnect_axihpm0fpd_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = interconnect_axihpm0fpd_to_s00_couplers_RID;
  assign S00_AXI_rlast = interconnect_axihpm0fpd_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = interconnect_axihpm0fpd_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axihpm0fpd_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axihpm0fpd_to_s00_couplers_WREADY;
  assign interconnect_axihpm0fpd_ACLK_net = M00_ACLK;
  assign interconnect_axihpm0fpd_ARESETN_net = M00_ARESETN;
  assign interconnect_axihpm0fpd_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign interconnect_axihpm0fpd_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_ARUSER = S00_AXI_aruser[15:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axihpm0fpd_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign interconnect_axihpm0fpd_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_AWUSER = S00_AXI_awuser[15:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axihpm0fpd_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axihpm0fpd_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axihpm0fpd_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign interconnect_axihpm0fpd_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign interconnect_axihpm0fpd_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axihpm0fpd_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axihpm0fpd_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axihpm0fpd_BID = M00_AXI_bid[15:0];
  assign s00_couplers_to_interconnect_axihpm0fpd_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axihpm0fpd_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axihpm0fpd_RDATA = M00_AXI_rdata[127:0];
  assign s00_couplers_to_interconnect_axihpm0fpd_RID = M00_AXI_rid[15:0];
  assign s00_couplers_to_interconnect_axihpm0fpd_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_interconnect_axihpm0fpd_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axihpm0fpd_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axihpm0fpd_WREADY = M00_AXI_wready;
  s00_couplers_imp_S0LIR s00_couplers
       (.M_ACLK(interconnect_axihpm0fpd_ACLK_net),
        .M_ARESETN(interconnect_axihpm0fpd_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axihpm0fpd_ARADDR),
        .M_AXI_arburst(s00_couplers_to_interconnect_axihpm0fpd_ARBURST),
        .M_AXI_arcache(s00_couplers_to_interconnect_axihpm0fpd_ARCACHE),
        .M_AXI_arid(s00_couplers_to_interconnect_axihpm0fpd_ARID),
        .M_AXI_arlen(s00_couplers_to_interconnect_axihpm0fpd_ARLEN),
        .M_AXI_arlock(s00_couplers_to_interconnect_axihpm0fpd_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_interconnect_axihpm0fpd_ARPROT),
        .M_AXI_arqos(s00_couplers_to_interconnect_axihpm0fpd_ARQOS),
        .M_AXI_arready(s00_couplers_to_interconnect_axihpm0fpd_ARREADY),
        .M_AXI_arsize(s00_couplers_to_interconnect_axihpm0fpd_ARSIZE),
        .M_AXI_aruser(s00_couplers_to_interconnect_axihpm0fpd_ARUSER),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axihpm0fpd_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axihpm0fpd_AWADDR),
        .M_AXI_awburst(s00_couplers_to_interconnect_axihpm0fpd_AWBURST),
        .M_AXI_awcache(s00_couplers_to_interconnect_axihpm0fpd_AWCACHE),
        .M_AXI_awid(s00_couplers_to_interconnect_axihpm0fpd_AWID),
        .M_AXI_awlen(s00_couplers_to_interconnect_axihpm0fpd_AWLEN),
        .M_AXI_awlock(s00_couplers_to_interconnect_axihpm0fpd_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_interconnect_axihpm0fpd_AWPROT),
        .M_AXI_awqos(s00_couplers_to_interconnect_axihpm0fpd_AWQOS),
        .M_AXI_awready(s00_couplers_to_interconnect_axihpm0fpd_AWREADY),
        .M_AXI_awsize(s00_couplers_to_interconnect_axihpm0fpd_AWSIZE),
        .M_AXI_awuser(s00_couplers_to_interconnect_axihpm0fpd_AWUSER),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axihpm0fpd_AWVALID),
        .M_AXI_bid(s00_couplers_to_interconnect_axihpm0fpd_BID),
        .M_AXI_bready(s00_couplers_to_interconnect_axihpm0fpd_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axihpm0fpd_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axihpm0fpd_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axihpm0fpd_RDATA),
        .M_AXI_rid(s00_couplers_to_interconnect_axihpm0fpd_RID),
        .M_AXI_rlast(s00_couplers_to_interconnect_axihpm0fpd_RLAST),
        .M_AXI_rready(s00_couplers_to_interconnect_axihpm0fpd_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axihpm0fpd_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axihpm0fpd_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axihpm0fpd_WDATA),
        .M_AXI_wlast(s00_couplers_to_interconnect_axihpm0fpd_WLAST),
        .M_AXI_wready(s00_couplers_to_interconnect_axihpm0fpd_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axihpm0fpd_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axihpm0fpd_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axihpm0fpd_to_s00_couplers_ARADDR),
        .S_AXI_arburst(interconnect_axihpm0fpd_to_s00_couplers_ARBURST),
        .S_AXI_arcache(interconnect_axihpm0fpd_to_s00_couplers_ARCACHE),
        .S_AXI_arid(interconnect_axihpm0fpd_to_s00_couplers_ARID),
        .S_AXI_arlen(interconnect_axihpm0fpd_to_s00_couplers_ARLEN),
        .S_AXI_arlock(interconnect_axihpm0fpd_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(interconnect_axihpm0fpd_to_s00_couplers_ARPROT),
        .S_AXI_arqos(interconnect_axihpm0fpd_to_s00_couplers_ARQOS),
        .S_AXI_arready(interconnect_axihpm0fpd_to_s00_couplers_ARREADY),
        .S_AXI_arsize(interconnect_axihpm0fpd_to_s00_couplers_ARSIZE),
        .S_AXI_aruser(interconnect_axihpm0fpd_to_s00_couplers_ARUSER),
        .S_AXI_arvalid(interconnect_axihpm0fpd_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axihpm0fpd_to_s00_couplers_AWADDR),
        .S_AXI_awburst(interconnect_axihpm0fpd_to_s00_couplers_AWBURST),
        .S_AXI_awcache(interconnect_axihpm0fpd_to_s00_couplers_AWCACHE),
        .S_AXI_awid(interconnect_axihpm0fpd_to_s00_couplers_AWID),
        .S_AXI_awlen(interconnect_axihpm0fpd_to_s00_couplers_AWLEN),
        .S_AXI_awlock(interconnect_axihpm0fpd_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(interconnect_axihpm0fpd_to_s00_couplers_AWPROT),
        .S_AXI_awqos(interconnect_axihpm0fpd_to_s00_couplers_AWQOS),
        .S_AXI_awready(interconnect_axihpm0fpd_to_s00_couplers_AWREADY),
        .S_AXI_awsize(interconnect_axihpm0fpd_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(interconnect_axihpm0fpd_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(interconnect_axihpm0fpd_to_s00_couplers_AWVALID),
        .S_AXI_bid(interconnect_axihpm0fpd_to_s00_couplers_BID),
        .S_AXI_bready(interconnect_axihpm0fpd_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axihpm0fpd_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axihpm0fpd_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axihpm0fpd_to_s00_couplers_RDATA),
        .S_AXI_rid(interconnect_axihpm0fpd_to_s00_couplers_RID),
        .S_AXI_rlast(interconnect_axihpm0fpd_to_s00_couplers_RLAST),
        .S_AXI_rready(interconnect_axihpm0fpd_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axihpm0fpd_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axihpm0fpd_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axihpm0fpd_to_s00_couplers_WDATA),
        .S_AXI_wlast(interconnect_axihpm0fpd_to_s00_couplers_WLAST),
        .S_AXI_wready(interconnect_axihpm0fpd_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axihpm0fpd_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axihpm0fpd_to_s00_couplers_WVALID));
endmodule

module zcu104_base_interconnect_axilite_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_ACLK_net;
  wire interconnect_axilite_ARESETN_net;
  wire [39:0]interconnect_axilite_to_s00_couplers_ARADDR;
  wire [1:0]interconnect_axilite_to_s00_couplers_ARBURST;
  wire [3:0]interconnect_axilite_to_s00_couplers_ARCACHE;
  wire [15:0]interconnect_axilite_to_s00_couplers_ARID;
  wire [7:0]interconnect_axilite_to_s00_couplers_ARLEN;
  wire interconnect_axilite_to_s00_couplers_ARLOCK;
  wire [2:0]interconnect_axilite_to_s00_couplers_ARPROT;
  wire [3:0]interconnect_axilite_to_s00_couplers_ARQOS;
  wire interconnect_axilite_to_s00_couplers_ARREADY;
  wire [2:0]interconnect_axilite_to_s00_couplers_ARSIZE;
  wire interconnect_axilite_to_s00_couplers_ARVALID;
  wire [39:0]interconnect_axilite_to_s00_couplers_AWADDR;
  wire [1:0]interconnect_axilite_to_s00_couplers_AWBURST;
  wire [3:0]interconnect_axilite_to_s00_couplers_AWCACHE;
  wire [15:0]interconnect_axilite_to_s00_couplers_AWID;
  wire [7:0]interconnect_axilite_to_s00_couplers_AWLEN;
  wire interconnect_axilite_to_s00_couplers_AWLOCK;
  wire [2:0]interconnect_axilite_to_s00_couplers_AWPROT;
  wire [3:0]interconnect_axilite_to_s00_couplers_AWQOS;
  wire interconnect_axilite_to_s00_couplers_AWREADY;
  wire [2:0]interconnect_axilite_to_s00_couplers_AWSIZE;
  wire interconnect_axilite_to_s00_couplers_AWVALID;
  wire [15:0]interconnect_axilite_to_s00_couplers_BID;
  wire interconnect_axilite_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_to_s00_couplers_BRESP;
  wire interconnect_axilite_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_to_s00_couplers_RDATA;
  wire [15:0]interconnect_axilite_to_s00_couplers_RID;
  wire interconnect_axilite_to_s00_couplers_RLAST;
  wire interconnect_axilite_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_to_s00_couplers_RRESP;
  wire interconnect_axilite_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_to_s00_couplers_WDATA;
  wire interconnect_axilite_to_s00_couplers_WLAST;
  wire interconnect_axilite_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_to_s00_couplers_WSTRB;
  wire interconnect_axilite_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_interconnect_axilite_ARADDR;
  wire s00_couplers_to_interconnect_axilite_ARREADY;
  wire s00_couplers_to_interconnect_axilite_ARVALID;
  wire [39:0]s00_couplers_to_interconnect_axilite_AWADDR;
  wire s00_couplers_to_interconnect_axilite_AWREADY;
  wire s00_couplers_to_interconnect_axilite_AWVALID;
  wire s00_couplers_to_interconnect_axilite_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_BRESP;
  wire s00_couplers_to_interconnect_axilite_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_RDATA;
  wire s00_couplers_to_interconnect_axilite_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_RRESP;
  wire s00_couplers_to_interconnect_axilite_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_WDATA;
  wire s00_couplers_to_interconnect_axilite_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_WSTRB;
  wire s00_couplers_to_interconnect_axilite_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_interconnect_axilite_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_interconnect_axilite_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = interconnect_axilite_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = interconnect_axilite_to_s00_couplers_RID;
  assign S00_AXI_rlast = interconnect_axilite_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_to_s00_couplers_WREADY;
  assign interconnect_axilite_ACLK_net = M00_ACLK;
  assign interconnect_axilite_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign interconnect_axilite_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign interconnect_axilite_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign interconnect_axilite_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign interconnect_axilite_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign interconnect_axilite_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign interconnect_axilite_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign interconnect_axilite_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign interconnect_axilite_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign interconnect_axilite_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign interconnect_axilite_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign interconnect_axilite_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign interconnect_axilite_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign interconnect_axilite_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign interconnect_axilite_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign interconnect_axilite_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign interconnect_axilite_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign interconnect_axilite_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_WREADY = M00_AXI_wready;
  s00_couplers_imp_13PB84D s00_couplers
       (.M_ACLK(interconnect_axilite_ACLK_net),
        .M_ARESETN(interconnect_axilite_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_ARADDR),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_AWADDR),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_to_s00_couplers_ARADDR),
        .S_AXI_arburst(interconnect_axilite_to_s00_couplers_ARBURST),
        .S_AXI_arcache(interconnect_axilite_to_s00_couplers_ARCACHE),
        .S_AXI_arid(interconnect_axilite_to_s00_couplers_ARID),
        .S_AXI_arlen(interconnect_axilite_to_s00_couplers_ARLEN),
        .S_AXI_arlock(interconnect_axilite_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(interconnect_axilite_to_s00_couplers_ARPROT),
        .S_AXI_arqos(interconnect_axilite_to_s00_couplers_ARQOS),
        .S_AXI_arready(interconnect_axilite_to_s00_couplers_ARREADY),
        .S_AXI_arsize(interconnect_axilite_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(interconnect_axilite_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_to_s00_couplers_AWADDR),
        .S_AXI_awburst(interconnect_axilite_to_s00_couplers_AWBURST),
        .S_AXI_awcache(interconnect_axilite_to_s00_couplers_AWCACHE),
        .S_AXI_awid(interconnect_axilite_to_s00_couplers_AWID),
        .S_AXI_awlen(interconnect_axilite_to_s00_couplers_AWLEN),
        .S_AXI_awlock(interconnect_axilite_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(interconnect_axilite_to_s00_couplers_AWPROT),
        .S_AXI_awqos(interconnect_axilite_to_s00_couplers_AWQOS),
        .S_AXI_awready(interconnect_axilite_to_s00_couplers_AWREADY),
        .S_AXI_awsize(interconnect_axilite_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(interconnect_axilite_to_s00_couplers_AWVALID),
        .S_AXI_bid(interconnect_axilite_to_s00_couplers_BID),
        .S_AXI_bready(interconnect_axilite_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_to_s00_couplers_RDATA),
        .S_AXI_rid(interconnect_axilite_to_s00_couplers_RID),
        .S_AXI_rlast(interconnect_axilite_to_s00_couplers_RLAST),
        .S_AXI_rready(interconnect_axilite_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_to_s00_couplers_WDATA),
        .S_AXI_wlast(interconnect_axilite_to_s00_couplers_WLAST),
        .S_AXI_wready(interconnect_axilite_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_to_s00_couplers_WVALID));
endmodule
