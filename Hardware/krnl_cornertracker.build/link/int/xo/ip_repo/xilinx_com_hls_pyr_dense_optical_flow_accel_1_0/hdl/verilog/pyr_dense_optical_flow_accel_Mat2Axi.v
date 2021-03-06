// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pyr_dense_optical_flow_accel_Mat2Axi (
        streamFlowout_mat_437_dout,
        streamFlowout_mat_437_empty_n,
        streamFlowout_mat_437_read,
        m_axi_gmem4_AWVALID,
        m_axi_gmem4_AWREADY,
        m_axi_gmem4_AWADDR,
        m_axi_gmem4_AWID,
        m_axi_gmem4_AWLEN,
        m_axi_gmem4_AWSIZE,
        m_axi_gmem4_AWBURST,
        m_axi_gmem4_AWLOCK,
        m_axi_gmem4_AWCACHE,
        m_axi_gmem4_AWPROT,
        m_axi_gmem4_AWQOS,
        m_axi_gmem4_AWREGION,
        m_axi_gmem4_AWUSER,
        m_axi_gmem4_WVALID,
        m_axi_gmem4_WREADY,
        m_axi_gmem4_WDATA,
        m_axi_gmem4_WSTRB,
        m_axi_gmem4_WLAST,
        m_axi_gmem4_WID,
        m_axi_gmem4_WUSER,
        m_axi_gmem4_ARVALID,
        m_axi_gmem4_ARREADY,
        m_axi_gmem4_ARADDR,
        m_axi_gmem4_ARID,
        m_axi_gmem4_ARLEN,
        m_axi_gmem4_ARSIZE,
        m_axi_gmem4_ARBURST,
        m_axi_gmem4_ARLOCK,
        m_axi_gmem4_ARCACHE,
        m_axi_gmem4_ARPROT,
        m_axi_gmem4_ARQOS,
        m_axi_gmem4_ARREGION,
        m_axi_gmem4_ARUSER,
        m_axi_gmem4_RVALID,
        m_axi_gmem4_RREADY,
        m_axi_gmem4_RDATA,
        m_axi_gmem4_RLAST,
        m_axi_gmem4_RID,
        m_axi_gmem4_RUSER,
        m_axi_gmem4_RRESP,
        m_axi_gmem4_BVALID,
        m_axi_gmem4_BREADY,
        m_axi_gmem4_BRESP,
        m_axi_gmem4_BID,
        m_axi_gmem4_BUSER,
        dout,
        rows,
        cols,
        ap_clk,
        ap_rst,
        dout_ap_vld,
        rows_ap_vld,
        cols_ap_vld,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [31:0] streamFlowout_mat_437_dout;
input   streamFlowout_mat_437_empty_n;
output   streamFlowout_mat_437_read;
output   m_axi_gmem4_AWVALID;
input   m_axi_gmem4_AWREADY;
output  [63:0] m_axi_gmem4_AWADDR;
output  [0:0] m_axi_gmem4_AWID;
output  [31:0] m_axi_gmem4_AWLEN;
output  [2:0] m_axi_gmem4_AWSIZE;
output  [1:0] m_axi_gmem4_AWBURST;
output  [1:0] m_axi_gmem4_AWLOCK;
output  [3:0] m_axi_gmem4_AWCACHE;
output  [2:0] m_axi_gmem4_AWPROT;
output  [3:0] m_axi_gmem4_AWQOS;
output  [3:0] m_axi_gmem4_AWREGION;
output  [0:0] m_axi_gmem4_AWUSER;
output   m_axi_gmem4_WVALID;
input   m_axi_gmem4_WREADY;
output  [31:0] m_axi_gmem4_WDATA;
output  [3:0] m_axi_gmem4_WSTRB;
output   m_axi_gmem4_WLAST;
output  [0:0] m_axi_gmem4_WID;
output  [0:0] m_axi_gmem4_WUSER;
output   m_axi_gmem4_ARVALID;
input   m_axi_gmem4_ARREADY;
output  [63:0] m_axi_gmem4_ARADDR;
output  [0:0] m_axi_gmem4_ARID;
output  [31:0] m_axi_gmem4_ARLEN;
output  [2:0] m_axi_gmem4_ARSIZE;
output  [1:0] m_axi_gmem4_ARBURST;
output  [1:0] m_axi_gmem4_ARLOCK;
output  [3:0] m_axi_gmem4_ARCACHE;
output  [2:0] m_axi_gmem4_ARPROT;
output  [3:0] m_axi_gmem4_ARQOS;
output  [3:0] m_axi_gmem4_ARREGION;
output  [0:0] m_axi_gmem4_ARUSER;
input   m_axi_gmem4_RVALID;
output   m_axi_gmem4_RREADY;
input  [31:0] m_axi_gmem4_RDATA;
input   m_axi_gmem4_RLAST;
input  [0:0] m_axi_gmem4_RID;
input  [0:0] m_axi_gmem4_RUSER;
input  [1:0] m_axi_gmem4_RRESP;
input   m_axi_gmem4_BVALID;
output   m_axi_gmem4_BREADY;
input  [1:0] m_axi_gmem4_BRESP;
input  [0:0] m_axi_gmem4_BID;
input  [0:0] m_axi_gmem4_BUSER;
input  [63:0] dout;
input  [31:0] rows;
input  [31:0] cols;
input   ap_clk;
input   ap_rst;
input   dout_ap_vld;
input   rows_ap_vld;
input   cols_ap_vld;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    Mat2Axi_entry61_U0_ap_start;
wire    Mat2Axi_entry61_U0_ap_done;
wire    Mat2Axi_entry61_U0_ap_continue;
wire    Mat2Axi_entry61_U0_ap_idle;
wire    Mat2Axi_entry61_U0_ap_ready;
wire    Mat2Axi_entry61_U0_start_out;
wire    Mat2Axi_entry61_U0_start_write;
wire   [63:0] Mat2Axi_entry61_U0_dout_out_din;
wire    Mat2Axi_entry61_U0_dout_out_write;
wire   [21:0] Mat2Axi_entry61_U0_rows_out_din;
wire    Mat2Axi_entry61_U0_rows_out_write;
wire   [31:0] Mat2Axi_entry61_U0_rows_out1_din;
wire    Mat2Axi_entry61_U0_rows_out1_write;
wire   [21:0] Mat2Axi_entry61_U0_cols_out_din;
wire    Mat2Axi_entry61_U0_cols_out_write;
wire   [31:0] Mat2Axi_entry61_U0_cols_out2_din;
wire    Mat2Axi_entry61_U0_cols_out2_write;
wire    addrbound_U0_ap_start;
wire    addrbound_U0_ap_done;
wire    addrbound_U0_ap_continue;
wire    addrbound_U0_ap_idle;
wire    addrbound_U0_ap_ready;
wire   [21:0] addrbound_U0_return_r;
wire    addrbound_U0_return_r_ap_vld;
wire    addrbound_U0_rows_read;
wire    addrbound_U0_cols_read;
wire    ap_channel_done_p_channel;
wire    p_channel_full_n;
wire    Mat2Axi_Block_split13_proc_U0_ap_start;
wire    Mat2Axi_Block_split13_proc_U0_ap_done;
wire    Mat2Axi_Block_split13_proc_U0_ap_continue;
wire    Mat2Axi_Block_split13_proc_U0_ap_idle;
wire    Mat2Axi_Block_split13_proc_U0_ap_ready;
wire   [21:0] Mat2Axi_Block_split13_proc_U0_ap_return;
wire    ap_channel_done_axibound_V;
wire    axibound_V_full_n;
wire    Mat2AxiStream_U0_streamFlowout_mat_437_read;
wire   [31:0] Mat2AxiStream_U0_ldata1_din;
wire    Mat2AxiStream_U0_ldata1_write;
wire    Mat2AxiStream_U0_rows_read;
wire    Mat2AxiStream_U0_cols_read;
wire    Mat2AxiStream_U0_ap_start;
wire    Mat2AxiStream_U0_ap_done;
wire    Mat2AxiStream_U0_ap_ready;
wire    Mat2AxiStream_U0_ap_idle;
wire    Mat2AxiStream_U0_ap_continue;
wire    AxiStream2Axi_U0_ap_start;
wire    AxiStream2Axi_U0_ap_done;
wire    AxiStream2Axi_U0_ap_continue;
wire    AxiStream2Axi_U0_ap_idle;
wire    AxiStream2Axi_U0_ap_ready;
wire    AxiStream2Axi_U0_ldata1_read;
wire    AxiStream2Axi_U0_m_axi_gmem4_AWVALID;
wire   [63:0] AxiStream2Axi_U0_m_axi_gmem4_AWADDR;
wire   [0:0] AxiStream2Axi_U0_m_axi_gmem4_AWID;
wire   [31:0] AxiStream2Axi_U0_m_axi_gmem4_AWLEN;
wire   [2:0] AxiStream2Axi_U0_m_axi_gmem4_AWSIZE;
wire   [1:0] AxiStream2Axi_U0_m_axi_gmem4_AWBURST;
wire   [1:0] AxiStream2Axi_U0_m_axi_gmem4_AWLOCK;
wire   [3:0] AxiStream2Axi_U0_m_axi_gmem4_AWCACHE;
wire   [2:0] AxiStream2Axi_U0_m_axi_gmem4_AWPROT;
wire   [3:0] AxiStream2Axi_U0_m_axi_gmem4_AWQOS;
wire   [3:0] AxiStream2Axi_U0_m_axi_gmem4_AWREGION;
wire   [0:0] AxiStream2Axi_U0_m_axi_gmem4_AWUSER;
wire    AxiStream2Axi_U0_m_axi_gmem4_WVALID;
wire   [31:0] AxiStream2Axi_U0_m_axi_gmem4_WDATA;
wire   [3:0] AxiStream2Axi_U0_m_axi_gmem4_WSTRB;
wire    AxiStream2Axi_U0_m_axi_gmem4_WLAST;
wire   [0:0] AxiStream2Axi_U0_m_axi_gmem4_WID;
wire   [0:0] AxiStream2Axi_U0_m_axi_gmem4_WUSER;
wire    AxiStream2Axi_U0_m_axi_gmem4_ARVALID;
wire   [63:0] AxiStream2Axi_U0_m_axi_gmem4_ARADDR;
wire   [0:0] AxiStream2Axi_U0_m_axi_gmem4_ARID;
wire   [31:0] AxiStream2Axi_U0_m_axi_gmem4_ARLEN;
wire   [2:0] AxiStream2Axi_U0_m_axi_gmem4_ARSIZE;
wire   [1:0] AxiStream2Axi_U0_m_axi_gmem4_ARBURST;
wire   [1:0] AxiStream2Axi_U0_m_axi_gmem4_ARLOCK;
wire   [3:0] AxiStream2Axi_U0_m_axi_gmem4_ARCACHE;
wire   [2:0] AxiStream2Axi_U0_m_axi_gmem4_ARPROT;
wire   [3:0] AxiStream2Axi_U0_m_axi_gmem4_ARQOS;
wire   [3:0] AxiStream2Axi_U0_m_axi_gmem4_ARREGION;
wire   [0:0] AxiStream2Axi_U0_m_axi_gmem4_ARUSER;
wire    AxiStream2Axi_U0_m_axi_gmem4_RREADY;
wire    AxiStream2Axi_U0_m_axi_gmem4_BREADY;
wire    AxiStream2Axi_U0_dout_read;
wire    ap_sync_continue;
wire    dout_c_full_n;
wire   [63:0] dout_c_dout;
wire    dout_c_empty_n;
wire    rows_c_full_n;
wire   [21:0] rows_c_dout;
wire    rows_c_empty_n;
wire    rows_c10_full_n;
wire   [31:0] rows_c10_dout;
wire    rows_c10_empty_n;
wire    cols_c_full_n;
wire   [21:0] cols_c_dout;
wire    cols_c_empty_n;
wire    cols_c11_full_n;
wire   [31:0] cols_c11_dout;
wire    cols_c11_empty_n;
wire   [21:0] p_channel_dout;
wire    p_channel_empty_n;
wire   [21:0] axibound_V_dout;
wire    axibound_V_empty_n;
wire    ldata_full_n;
wire   [31:0] ldata_dout;
wire    ldata_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
reg    ap_sync_reg_Mat2Axi_entry61_U0_ap_ready;
wire    ap_sync_Mat2Axi_entry61_U0_ap_ready;
reg   [1:0] Mat2Axi_entry61_U0_ap_ready_count;
reg    ap_sync_reg_Mat2AxiStream_U0_ap_ready;
wire    ap_sync_Mat2AxiStream_U0_ap_ready;
reg   [1:0] Mat2AxiStream_U0_ap_ready_count;
wire   [0:0] start_for_addrbound_U0_din;
wire    start_for_addrbound_U0_full_n;
wire   [0:0] start_for_addrbound_U0_dout;
wire    start_for_addrbound_U0_empty_n;
wire    addrbound_U0_start_full_n;
wire    addrbound_U0_start_write;
wire    Mat2Axi_Block_split13_proc_U0_start_full_n;
wire    Mat2Axi_Block_split13_proc_U0_start_write;
wire    Mat2AxiStream_U0_start_full_n;
wire    Mat2AxiStream_U0_start_write;
wire    AxiStream2Axi_U0_start_full_n;
wire    AxiStream2Axi_U0_start_write;

// power-on initialization
initial begin
#0 ap_sync_reg_Mat2Axi_entry61_U0_ap_ready = 1'b0;
#0 Mat2Axi_entry61_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_Mat2AxiStream_U0_ap_ready = 1'b0;
#0 Mat2AxiStream_U0_ap_ready_count = 2'd0;
end

pyr_dense_optical_flow_accel_Mat2Axi_entry61 Mat2Axi_entry61_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(Mat2Axi_entry61_U0_ap_start),
    .start_full_n(start_for_addrbound_U0_full_n),
    .ap_done(Mat2Axi_entry61_U0_ap_done),
    .ap_continue(Mat2Axi_entry61_U0_ap_continue),
    .ap_idle(Mat2Axi_entry61_U0_ap_idle),
    .ap_ready(Mat2Axi_entry61_U0_ap_ready),
    .start_out(Mat2Axi_entry61_U0_start_out),
    .start_write(Mat2Axi_entry61_U0_start_write),
    .dout(dout),
    .rows(rows),
    .cols(cols),
    .dout_out_din(Mat2Axi_entry61_U0_dout_out_din),
    .dout_out_full_n(dout_c_full_n),
    .dout_out_write(Mat2Axi_entry61_U0_dout_out_write),
    .rows_out_din(Mat2Axi_entry61_U0_rows_out_din),
    .rows_out_full_n(rows_c_full_n),
    .rows_out_write(Mat2Axi_entry61_U0_rows_out_write),
    .rows_out1_din(Mat2Axi_entry61_U0_rows_out1_din),
    .rows_out1_full_n(rows_c10_full_n),
    .rows_out1_write(Mat2Axi_entry61_U0_rows_out1_write),
    .cols_out_din(Mat2Axi_entry61_U0_cols_out_din),
    .cols_out_full_n(cols_c_full_n),
    .cols_out_write(Mat2Axi_entry61_U0_cols_out_write),
    .cols_out2_din(Mat2Axi_entry61_U0_cols_out2_din),
    .cols_out2_full_n(cols_c11_full_n),
    .cols_out2_write(Mat2Axi_entry61_U0_cols_out2_write)
);

pyr_dense_optical_flow_accel_addrbound addrbound_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(addrbound_U0_ap_start),
    .ap_done(addrbound_U0_ap_done),
    .ap_continue(addrbound_U0_ap_continue),
    .ap_idle(addrbound_U0_ap_idle),
    .ap_ready(addrbound_U0_ap_ready),
    .return_r(addrbound_U0_return_r),
    .return_r_ap_vld(addrbound_U0_return_r_ap_vld),
    .rows_dout(rows_c_dout),
    .rows_empty_n(rows_c_empty_n),
    .rows_read(addrbound_U0_rows_read),
    .cols_dout(cols_c_dout),
    .cols_empty_n(cols_c_empty_n),
    .cols_read(addrbound_U0_cols_read)
);

pyr_dense_optical_flow_accel_Mat2Axi_Block_split13_proc Mat2Axi_Block_split13_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(Mat2Axi_Block_split13_proc_U0_ap_start),
    .ap_done(Mat2Axi_Block_split13_proc_U0_ap_done),
    .ap_continue(Mat2Axi_Block_split13_proc_U0_ap_continue),
    .ap_idle(Mat2Axi_Block_split13_proc_U0_ap_idle),
    .ap_ready(Mat2Axi_Block_split13_proc_U0_ap_ready),
    .axibound_V_1(p_channel_dout),
    .ap_return(Mat2Axi_Block_split13_proc_U0_ap_return)
);

pyr_dense_optical_flow_accel_Mat2AxiStream Mat2AxiStream_U0(
    .streamFlowout_mat_437_dout(streamFlowout_mat_437_dout),
    .streamFlowout_mat_437_empty_n(streamFlowout_mat_437_empty_n),
    .streamFlowout_mat_437_read(Mat2AxiStream_U0_streamFlowout_mat_437_read),
    .ldata1_din(Mat2AxiStream_U0_ldata1_din),
    .ldata1_full_n(ldata_full_n),
    .ldata1_write(Mat2AxiStream_U0_ldata1_write),
    .rows_dout(rows_c10_dout),
    .rows_empty_n(rows_c10_empty_n),
    .rows_read(Mat2AxiStream_U0_rows_read),
    .cols_dout(cols_c11_dout),
    .cols_empty_n(cols_c11_empty_n),
    .cols_read(Mat2AxiStream_U0_cols_read),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(Mat2AxiStream_U0_ap_start),
    .ap_done(Mat2AxiStream_U0_ap_done),
    .ap_ready(Mat2AxiStream_U0_ap_ready),
    .ap_idle(Mat2AxiStream_U0_ap_idle),
    .ap_continue(Mat2AxiStream_U0_ap_continue)
);

pyr_dense_optical_flow_accel_AxiStream2Axi AxiStream2Axi_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(AxiStream2Axi_U0_ap_start),
    .ap_done(AxiStream2Axi_U0_ap_done),
    .ap_continue(AxiStream2Axi_U0_ap_continue),
    .ap_idle(AxiStream2Axi_U0_ap_idle),
    .ap_ready(AxiStream2Axi_U0_ap_ready),
    .ldata1_dout(ldata_dout),
    .ldata1_empty_n(ldata_empty_n),
    .ldata1_read(AxiStream2Axi_U0_ldata1_read),
    .m_axi_gmem4_AWVALID(AxiStream2Axi_U0_m_axi_gmem4_AWVALID),
    .m_axi_gmem4_AWREADY(m_axi_gmem4_AWREADY),
    .m_axi_gmem4_AWADDR(AxiStream2Axi_U0_m_axi_gmem4_AWADDR),
    .m_axi_gmem4_AWID(AxiStream2Axi_U0_m_axi_gmem4_AWID),
    .m_axi_gmem4_AWLEN(AxiStream2Axi_U0_m_axi_gmem4_AWLEN),
    .m_axi_gmem4_AWSIZE(AxiStream2Axi_U0_m_axi_gmem4_AWSIZE),
    .m_axi_gmem4_AWBURST(AxiStream2Axi_U0_m_axi_gmem4_AWBURST),
    .m_axi_gmem4_AWLOCK(AxiStream2Axi_U0_m_axi_gmem4_AWLOCK),
    .m_axi_gmem4_AWCACHE(AxiStream2Axi_U0_m_axi_gmem4_AWCACHE),
    .m_axi_gmem4_AWPROT(AxiStream2Axi_U0_m_axi_gmem4_AWPROT),
    .m_axi_gmem4_AWQOS(AxiStream2Axi_U0_m_axi_gmem4_AWQOS),
    .m_axi_gmem4_AWREGION(AxiStream2Axi_U0_m_axi_gmem4_AWREGION),
    .m_axi_gmem4_AWUSER(AxiStream2Axi_U0_m_axi_gmem4_AWUSER),
    .m_axi_gmem4_WVALID(AxiStream2Axi_U0_m_axi_gmem4_WVALID),
    .m_axi_gmem4_WREADY(m_axi_gmem4_WREADY),
    .m_axi_gmem4_WDATA(AxiStream2Axi_U0_m_axi_gmem4_WDATA),
    .m_axi_gmem4_WSTRB(AxiStream2Axi_U0_m_axi_gmem4_WSTRB),
    .m_axi_gmem4_WLAST(AxiStream2Axi_U0_m_axi_gmem4_WLAST),
    .m_axi_gmem4_WID(AxiStream2Axi_U0_m_axi_gmem4_WID),
    .m_axi_gmem4_WUSER(AxiStream2Axi_U0_m_axi_gmem4_WUSER),
    .m_axi_gmem4_ARVALID(AxiStream2Axi_U0_m_axi_gmem4_ARVALID),
    .m_axi_gmem4_ARREADY(1'b0),
    .m_axi_gmem4_ARADDR(AxiStream2Axi_U0_m_axi_gmem4_ARADDR),
    .m_axi_gmem4_ARID(AxiStream2Axi_U0_m_axi_gmem4_ARID),
    .m_axi_gmem4_ARLEN(AxiStream2Axi_U0_m_axi_gmem4_ARLEN),
    .m_axi_gmem4_ARSIZE(AxiStream2Axi_U0_m_axi_gmem4_ARSIZE),
    .m_axi_gmem4_ARBURST(AxiStream2Axi_U0_m_axi_gmem4_ARBURST),
    .m_axi_gmem4_ARLOCK(AxiStream2Axi_U0_m_axi_gmem4_ARLOCK),
    .m_axi_gmem4_ARCACHE(AxiStream2Axi_U0_m_axi_gmem4_ARCACHE),
    .m_axi_gmem4_ARPROT(AxiStream2Axi_U0_m_axi_gmem4_ARPROT),
    .m_axi_gmem4_ARQOS(AxiStream2Axi_U0_m_axi_gmem4_ARQOS),
    .m_axi_gmem4_ARREGION(AxiStream2Axi_U0_m_axi_gmem4_ARREGION),
    .m_axi_gmem4_ARUSER(AxiStream2Axi_U0_m_axi_gmem4_ARUSER),
    .m_axi_gmem4_RVALID(1'b0),
    .m_axi_gmem4_RREADY(AxiStream2Axi_U0_m_axi_gmem4_RREADY),
    .m_axi_gmem4_RDATA(32'd0),
    .m_axi_gmem4_RLAST(1'b0),
    .m_axi_gmem4_RID(1'd0),
    .m_axi_gmem4_RUSER(1'd0),
    .m_axi_gmem4_RRESP(2'd0),
    .m_axi_gmem4_BVALID(m_axi_gmem4_BVALID),
    .m_axi_gmem4_BREADY(AxiStream2Axi_U0_m_axi_gmem4_BREADY),
    .m_axi_gmem4_BRESP(m_axi_gmem4_BRESP),
    .m_axi_gmem4_BID(m_axi_gmem4_BID),
    .m_axi_gmem4_BUSER(m_axi_gmem4_BUSER),
    .dout_dout(dout_c_dout),
    .dout_empty_n(dout_c_empty_n),
    .dout_read(AxiStream2Axi_U0_dout_read),
    .addrbound_V_read(axibound_V_dout)
);

pyr_dense_optical_flow_accel_fifo_w64_d4_S_x0 dout_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Mat2Axi_entry61_U0_dout_out_din),
    .if_full_n(dout_c_full_n),
    .if_write(Mat2Axi_entry61_U0_dout_out_write),
    .if_dout(dout_c_dout),
    .if_empty_n(dout_c_empty_n),
    .if_read(AxiStream2Axi_U0_dout_read)
);

pyr_dense_optical_flow_accel_fifo_w22_d2_S_x rows_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Mat2Axi_entry61_U0_rows_out_din),
    .if_full_n(rows_c_full_n),
    .if_write(Mat2Axi_entry61_U0_rows_out_write),
    .if_dout(rows_c_dout),
    .if_empty_n(rows_c_empty_n),
    .if_read(addrbound_U0_rows_read)
);

pyr_dense_optical_flow_accel_fifo_w32_d2_S_x2 rows_c10_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Mat2Axi_entry61_U0_rows_out1_din),
    .if_full_n(rows_c10_full_n),
    .if_write(Mat2Axi_entry61_U0_rows_out1_write),
    .if_dout(rows_c10_dout),
    .if_empty_n(rows_c10_empty_n),
    .if_read(Mat2AxiStream_U0_rows_read)
);

pyr_dense_optical_flow_accel_fifo_w22_d2_S_x cols_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Mat2Axi_entry61_U0_cols_out_din),
    .if_full_n(cols_c_full_n),
    .if_write(Mat2Axi_entry61_U0_cols_out_write),
    .if_dout(cols_c_dout),
    .if_empty_n(cols_c_empty_n),
    .if_read(addrbound_U0_cols_read)
);

pyr_dense_optical_flow_accel_fifo_w32_d2_S_x2 cols_c11_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Mat2Axi_entry61_U0_cols_out2_din),
    .if_full_n(cols_c11_full_n),
    .if_write(Mat2Axi_entry61_U0_cols_out2_write),
    .if_dout(cols_c11_dout),
    .if_empty_n(cols_c11_empty_n),
    .if_read(Mat2AxiStream_U0_cols_read)
);

pyr_dense_optical_flow_accel_fifo_w22_d2_S_x p_channel_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(addrbound_U0_return_r),
    .if_full_n(p_channel_full_n),
    .if_write(addrbound_U0_ap_done),
    .if_dout(p_channel_dout),
    .if_empty_n(p_channel_empty_n),
    .if_read(Mat2Axi_Block_split13_proc_U0_ap_ready)
);

pyr_dense_optical_flow_accel_fifo_w22_d2_S_x axibound_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Mat2Axi_Block_split13_proc_U0_ap_return),
    .if_full_n(axibound_V_full_n),
    .if_write(Mat2Axi_Block_split13_proc_U0_ap_done),
    .if_dout(axibound_V_dout),
    .if_empty_n(axibound_V_empty_n),
    .if_read(AxiStream2Axi_U0_ap_ready)
);

pyr_dense_optical_flow_accel_fifo_w32_d2_S_x2 ldata_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Mat2AxiStream_U0_ldata1_din),
    .if_full_n(ldata_full_n),
    .if_write(Mat2AxiStream_U0_ldata1_write),
    .if_dout(ldata_dout),
    .if_empty_n(ldata_empty_n),
    .if_read(AxiStream2Axi_U0_ldata1_read)
);

pyr_dense_optical_flow_accel_start_for_addrbound_U0 start_for_addrbound_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_addrbound_U0_din),
    .if_full_n(start_for_addrbound_U0_full_n),
    .if_write(Mat2Axi_entry61_U0_start_write),
    .if_dout(start_for_addrbound_U0_dout),
    .if_empty_n(start_for_addrbound_U0_empty_n),
    .if_read(addrbound_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_Mat2AxiStream_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Mat2AxiStream_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Mat2AxiStream_U0_ap_ready <= ap_sync_Mat2AxiStream_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_Mat2Axi_entry61_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Mat2Axi_entry61_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Mat2Axi_entry61_U0_ap_ready <= ap_sync_Mat2Axi_entry61_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == Mat2AxiStream_U0_ap_ready) & (ap_sync_ready == 1'b1))) begin
        Mat2AxiStream_U0_ap_ready_count <= (Mat2AxiStream_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Mat2AxiStream_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Mat2AxiStream_U0_ap_ready_count <= (Mat2AxiStream_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == Mat2Axi_entry61_U0_ap_ready) & (ap_sync_ready == 1'b1))) begin
        Mat2Axi_entry61_U0_ap_ready_count <= (Mat2Axi_entry61_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Mat2Axi_entry61_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Mat2Axi_entry61_U0_ap_ready_count <= (Mat2Axi_entry61_U0_ap_ready_count + 2'd1);
    end
end

assign AxiStream2Axi_U0_ap_continue = ap_continue;

assign AxiStream2Axi_U0_ap_start = axibound_V_empty_n;

assign AxiStream2Axi_U0_start_full_n = 1'b1;

assign AxiStream2Axi_U0_start_write = 1'b0;

assign Mat2AxiStream_U0_ap_continue = 1'b1;

assign Mat2AxiStream_U0_ap_start = ((ap_sync_reg_Mat2AxiStream_U0_ap_ready ^ 1'b1) & ap_start);

assign Mat2AxiStream_U0_start_full_n = 1'b1;

assign Mat2AxiStream_U0_start_write = 1'b0;

assign Mat2Axi_Block_split13_proc_U0_ap_continue = axibound_V_full_n;

assign Mat2Axi_Block_split13_proc_U0_ap_start = p_channel_empty_n;

assign Mat2Axi_Block_split13_proc_U0_start_full_n = 1'b1;

assign Mat2Axi_Block_split13_proc_U0_start_write = 1'b0;

assign Mat2Axi_entry61_U0_ap_continue = 1'b1;

assign Mat2Axi_entry61_U0_ap_start = ((ap_sync_reg_Mat2Axi_entry61_U0_ap_ready ^ 1'b1) & ap_start);

assign addrbound_U0_ap_continue = p_channel_full_n;

assign addrbound_U0_ap_start = start_for_addrbound_U0_empty_n;

assign addrbound_U0_start_full_n = 1'b1;

assign addrbound_U0_start_write = 1'b0;

assign ap_channel_done_axibound_V = Mat2Axi_Block_split13_proc_U0_ap_done;

assign ap_channel_done_p_channel = addrbound_U0_ap_done;

assign ap_done = AxiStream2Axi_U0_ap_done;

assign ap_idle = ((axibound_V_empty_n ^ 1'b1) & (p_channel_empty_n ^ 1'b1) & addrbound_U0_ap_idle & Mat2Axi_entry61_U0_ap_idle & Mat2Axi_Block_split13_proc_U0_ap_idle & Mat2AxiStream_U0_ap_idle & AxiStream2Axi_U0_ap_idle);

assign ap_ready = ap_sync_ready;

assign ap_sync_Mat2AxiStream_U0_ap_ready = (ap_sync_reg_Mat2AxiStream_U0_ap_ready | Mat2AxiStream_U0_ap_ready);

assign ap_sync_Mat2Axi_entry61_U0_ap_ready = (ap_sync_reg_Mat2Axi_entry61_U0_ap_ready | Mat2Axi_entry61_U0_ap_ready);

assign ap_sync_continue = ap_continue;

assign ap_sync_done = AxiStream2Axi_U0_ap_done;

assign ap_sync_ready = (ap_sync_Mat2Axi_entry61_U0_ap_ready & ap_sync_Mat2AxiStream_U0_ap_ready);

assign m_axi_gmem4_ARADDR = 64'd0;

assign m_axi_gmem4_ARBURST = 2'd0;

assign m_axi_gmem4_ARCACHE = 4'd0;

assign m_axi_gmem4_ARID = 1'd0;

assign m_axi_gmem4_ARLEN = 32'd0;

assign m_axi_gmem4_ARLOCK = 2'd0;

assign m_axi_gmem4_ARPROT = 3'd0;

assign m_axi_gmem4_ARQOS = 4'd0;

assign m_axi_gmem4_ARREGION = 4'd0;

assign m_axi_gmem4_ARSIZE = 3'd0;

assign m_axi_gmem4_ARUSER = 1'd0;

assign m_axi_gmem4_ARVALID = 1'b0;

assign m_axi_gmem4_AWADDR = AxiStream2Axi_U0_m_axi_gmem4_AWADDR;

assign m_axi_gmem4_AWBURST = AxiStream2Axi_U0_m_axi_gmem4_AWBURST;

assign m_axi_gmem4_AWCACHE = AxiStream2Axi_U0_m_axi_gmem4_AWCACHE;

assign m_axi_gmem4_AWID = AxiStream2Axi_U0_m_axi_gmem4_AWID;

assign m_axi_gmem4_AWLEN = AxiStream2Axi_U0_m_axi_gmem4_AWLEN;

assign m_axi_gmem4_AWLOCK = AxiStream2Axi_U0_m_axi_gmem4_AWLOCK;

assign m_axi_gmem4_AWPROT = AxiStream2Axi_U0_m_axi_gmem4_AWPROT;

assign m_axi_gmem4_AWQOS = AxiStream2Axi_U0_m_axi_gmem4_AWQOS;

assign m_axi_gmem4_AWREGION = AxiStream2Axi_U0_m_axi_gmem4_AWREGION;

assign m_axi_gmem4_AWSIZE = AxiStream2Axi_U0_m_axi_gmem4_AWSIZE;

assign m_axi_gmem4_AWUSER = AxiStream2Axi_U0_m_axi_gmem4_AWUSER;

assign m_axi_gmem4_AWVALID = AxiStream2Axi_U0_m_axi_gmem4_AWVALID;

assign m_axi_gmem4_BREADY = AxiStream2Axi_U0_m_axi_gmem4_BREADY;

assign m_axi_gmem4_RREADY = 1'b0;

assign m_axi_gmem4_WDATA = AxiStream2Axi_U0_m_axi_gmem4_WDATA;

assign m_axi_gmem4_WID = AxiStream2Axi_U0_m_axi_gmem4_WID;

assign m_axi_gmem4_WLAST = AxiStream2Axi_U0_m_axi_gmem4_WLAST;

assign m_axi_gmem4_WSTRB = AxiStream2Axi_U0_m_axi_gmem4_WSTRB;

assign m_axi_gmem4_WUSER = AxiStream2Axi_U0_m_axi_gmem4_WUSER;

assign m_axi_gmem4_WVALID = AxiStream2Axi_U0_m_axi_gmem4_WVALID;

assign start_for_addrbound_U0_din = 1'b1;

assign streamFlowout_mat_437_read = Mat2AxiStream_U0_streamFlowout_mat_437_read;

endmodule //pyr_dense_optical_flow_accel_Mat2Axi
