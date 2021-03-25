-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pyr_dense_optical_flow_accel_Array2xfMat_32_3_1080_1920_1_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_gmem3_AWVALID : OUT STD_LOGIC;
    m_axi_gmem3_AWREADY : IN STD_LOGIC;
    m_axi_gmem3_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem3_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem3_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem3_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem3_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem3_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem3_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem3_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem3_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem3_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem3_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem3_WVALID : OUT STD_LOGIC;
    m_axi_gmem3_WREADY : IN STD_LOGIC;
    m_axi_gmem3_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem3_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem3_WLAST : OUT STD_LOGIC;
    m_axi_gmem3_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem3_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem3_ARVALID : OUT STD_LOGIC;
    m_axi_gmem3_ARREADY : IN STD_LOGIC;
    m_axi_gmem3_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem3_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem3_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem3_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem3_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem3_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem3_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem3_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem3_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem3_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem3_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem3_RVALID : IN STD_LOGIC;
    m_axi_gmem3_RREADY : OUT STD_LOGIC;
    m_axi_gmem3_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem3_RLAST : IN STD_LOGIC;
    m_axi_gmem3_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem3_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem3_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem3_BVALID : IN STD_LOGIC;
    m_axi_gmem3_BREADY : OUT STD_LOGIC;
    m_axi_gmem3_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem3_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem3_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    streamFlowin_mat_436_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    streamFlowin_mat_436_full_n : IN STD_LOGIC;
    streamFlowin_mat_436_write : OUT STD_LOGIC;
    srcPtr_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    srcPtr_empty_n : IN STD_LOGIC;
    srcPtr_read : OUT STD_LOGIC;
    dstMat_1_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    dstMat_1_empty_n : IN STD_LOGIC;
    dstMat_1_read : OUT STD_LOGIC;
    dstMat_2_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    dstMat_2_empty_n : IN STD_LOGIC;
    dstMat_2_read : OUT STD_LOGIC );
end;


architecture behav of pyr_dense_optical_flow_accel_Array2xfMat_32_3_1080_1920_1_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal srcPtr_blk_n : STD_LOGIC;
    signal dstMat_1_blk_n : STD_LOGIC;
    signal dstMat_2_blk_n : STD_LOGIC;
    signal srcPtr_read_reg_70 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal dstMat_1_read_reg_75 : STD_LOGIC_VECTOR (31 downto 0);
    signal dstMat_2_read_reg_80 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWVALID : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWADDR : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWID : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_AWUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_WVALID : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_WDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_WSTRB : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_WLAST : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_WID : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_WUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARVALID : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARADDR : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARID : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_ARUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_RREADY : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_m_axi_gmem3_BREADY : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_streamFlowin_mat_436_din : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_fu_56_streamFlowin_mat_436_write : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_ap_start : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_ap_done : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_ap_ready : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_ap_idle : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_ap_continue : STD_LOGIC;
    signal grp_Axi2Mat_fu_56_ap_start_reg : STD_LOGIC := '0';
    signal ap_block_state1_ignore_call10 : BOOLEAN;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_sync_grp_Axi2Mat_fu_56_ap_ready : STD_LOGIC;
    signal ap_sync_grp_Axi2Mat_fu_56_ap_done : STD_LOGIC;
    signal ap_block_state2_on_subcall_done : BOOLEAN;
    signal ap_sync_reg_grp_Axi2Mat_fu_56_ap_ready : STD_LOGIC := '0';
    signal ap_sync_reg_grp_Axi2Mat_fu_56_ap_done : STD_LOGIC := '0';
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);

    component pyr_dense_optical_flow_accel_Axi2Mat IS
    port (
        m_axi_gmem3_AWVALID : OUT STD_LOGIC;
        m_axi_gmem3_AWREADY : IN STD_LOGIC;
        m_axi_gmem3_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_gmem3_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem3_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem3_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem3_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem3_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem3_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem3_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem3_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem3_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem3_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem3_WVALID : OUT STD_LOGIC;
        m_axi_gmem3_WREADY : IN STD_LOGIC;
        m_axi_gmem3_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem3_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem3_WLAST : OUT STD_LOGIC;
        m_axi_gmem3_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem3_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem3_ARVALID : OUT STD_LOGIC;
        m_axi_gmem3_ARREADY : IN STD_LOGIC;
        m_axi_gmem3_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_gmem3_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem3_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem3_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem3_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem3_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem3_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem3_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem3_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem3_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem3_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem3_RVALID : IN STD_LOGIC;
        m_axi_gmem3_RREADY : OUT STD_LOGIC;
        m_axi_gmem3_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem3_RLAST : IN STD_LOGIC;
        m_axi_gmem3_RID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem3_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem3_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem3_BVALID : IN STD_LOGIC;
        m_axi_gmem3_BREADY : OUT STD_LOGIC;
        m_axi_gmem3_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem3_BID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem3_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        streamFlowin_mat_436_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        streamFlowin_mat_436_full_n : IN STD_LOGIC;
        streamFlowin_mat_436_write : OUT STD_LOGIC;
        din : IN STD_LOGIC_VECTOR (63 downto 0);
        rows : IN STD_LOGIC_VECTOR (31 downto 0);
        cols : IN STD_LOGIC_VECTOR (31 downto 0);
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        din_ap_vld : IN STD_LOGIC;
        rows_ap_vld : IN STD_LOGIC;
        cols_ap_vld : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;



begin
    grp_Axi2Mat_fu_56 : component pyr_dense_optical_flow_accel_Axi2Mat
    port map (
        m_axi_gmem3_AWVALID => grp_Axi2Mat_fu_56_m_axi_gmem3_AWVALID,
        m_axi_gmem3_AWREADY => ap_const_logic_0,
        m_axi_gmem3_AWADDR => grp_Axi2Mat_fu_56_m_axi_gmem3_AWADDR,
        m_axi_gmem3_AWID => grp_Axi2Mat_fu_56_m_axi_gmem3_AWID,
        m_axi_gmem3_AWLEN => grp_Axi2Mat_fu_56_m_axi_gmem3_AWLEN,
        m_axi_gmem3_AWSIZE => grp_Axi2Mat_fu_56_m_axi_gmem3_AWSIZE,
        m_axi_gmem3_AWBURST => grp_Axi2Mat_fu_56_m_axi_gmem3_AWBURST,
        m_axi_gmem3_AWLOCK => grp_Axi2Mat_fu_56_m_axi_gmem3_AWLOCK,
        m_axi_gmem3_AWCACHE => grp_Axi2Mat_fu_56_m_axi_gmem3_AWCACHE,
        m_axi_gmem3_AWPROT => grp_Axi2Mat_fu_56_m_axi_gmem3_AWPROT,
        m_axi_gmem3_AWQOS => grp_Axi2Mat_fu_56_m_axi_gmem3_AWQOS,
        m_axi_gmem3_AWREGION => grp_Axi2Mat_fu_56_m_axi_gmem3_AWREGION,
        m_axi_gmem3_AWUSER => grp_Axi2Mat_fu_56_m_axi_gmem3_AWUSER,
        m_axi_gmem3_WVALID => grp_Axi2Mat_fu_56_m_axi_gmem3_WVALID,
        m_axi_gmem3_WREADY => ap_const_logic_0,
        m_axi_gmem3_WDATA => grp_Axi2Mat_fu_56_m_axi_gmem3_WDATA,
        m_axi_gmem3_WSTRB => grp_Axi2Mat_fu_56_m_axi_gmem3_WSTRB,
        m_axi_gmem3_WLAST => grp_Axi2Mat_fu_56_m_axi_gmem3_WLAST,
        m_axi_gmem3_WID => grp_Axi2Mat_fu_56_m_axi_gmem3_WID,
        m_axi_gmem3_WUSER => grp_Axi2Mat_fu_56_m_axi_gmem3_WUSER,
        m_axi_gmem3_ARVALID => grp_Axi2Mat_fu_56_m_axi_gmem3_ARVALID,
        m_axi_gmem3_ARREADY => m_axi_gmem3_ARREADY,
        m_axi_gmem3_ARADDR => grp_Axi2Mat_fu_56_m_axi_gmem3_ARADDR,
        m_axi_gmem3_ARID => grp_Axi2Mat_fu_56_m_axi_gmem3_ARID,
        m_axi_gmem3_ARLEN => grp_Axi2Mat_fu_56_m_axi_gmem3_ARLEN,
        m_axi_gmem3_ARSIZE => grp_Axi2Mat_fu_56_m_axi_gmem3_ARSIZE,
        m_axi_gmem3_ARBURST => grp_Axi2Mat_fu_56_m_axi_gmem3_ARBURST,
        m_axi_gmem3_ARLOCK => grp_Axi2Mat_fu_56_m_axi_gmem3_ARLOCK,
        m_axi_gmem3_ARCACHE => grp_Axi2Mat_fu_56_m_axi_gmem3_ARCACHE,
        m_axi_gmem3_ARPROT => grp_Axi2Mat_fu_56_m_axi_gmem3_ARPROT,
        m_axi_gmem3_ARQOS => grp_Axi2Mat_fu_56_m_axi_gmem3_ARQOS,
        m_axi_gmem3_ARREGION => grp_Axi2Mat_fu_56_m_axi_gmem3_ARREGION,
        m_axi_gmem3_ARUSER => grp_Axi2Mat_fu_56_m_axi_gmem3_ARUSER,
        m_axi_gmem3_RVALID => m_axi_gmem3_RVALID,
        m_axi_gmem3_RREADY => grp_Axi2Mat_fu_56_m_axi_gmem3_RREADY,
        m_axi_gmem3_RDATA => m_axi_gmem3_RDATA,
        m_axi_gmem3_RLAST => m_axi_gmem3_RLAST,
        m_axi_gmem3_RID => m_axi_gmem3_RID,
        m_axi_gmem3_RUSER => m_axi_gmem3_RUSER,
        m_axi_gmem3_RRESP => m_axi_gmem3_RRESP,
        m_axi_gmem3_BVALID => ap_const_logic_0,
        m_axi_gmem3_BREADY => grp_Axi2Mat_fu_56_m_axi_gmem3_BREADY,
        m_axi_gmem3_BRESP => ap_const_lv2_0,
        m_axi_gmem3_BID => ap_const_lv1_0,
        m_axi_gmem3_BUSER => ap_const_lv1_0,
        streamFlowin_mat_436_din => grp_Axi2Mat_fu_56_streamFlowin_mat_436_din,
        streamFlowin_mat_436_full_n => streamFlowin_mat_436_full_n,
        streamFlowin_mat_436_write => grp_Axi2Mat_fu_56_streamFlowin_mat_436_write,
        din => srcPtr_read_reg_70,
        rows => dstMat_1_read_reg_75,
        cols => dstMat_2_read_reg_80,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        din_ap_vld => ap_const_logic_1,
        rows_ap_vld => ap_const_logic_1,
        cols_ap_vld => ap_const_logic_1,
        ap_start => grp_Axi2Mat_fu_56_ap_start,
        ap_done => grp_Axi2Mat_fu_56_ap_done,
        ap_ready => grp_Axi2Mat_fu_56_ap_ready,
        ap_idle => grp_Axi2Mat_fu_56_ap_idle,
        ap_continue => grp_Axi2Mat_fu_56_ap_continue);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_boolean_0 = ap_block_state2_on_subcall_done))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_grp_Axi2Mat_fu_56_ap_done_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_Axi2Mat_fu_56_ap_done <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_boolean_0 = ap_block_state2_on_subcall_done))) then 
                    ap_sync_reg_grp_Axi2Mat_fu_56_ap_done <= ap_const_logic_0;
                elsif ((grp_Axi2Mat_fu_56_ap_done = ap_const_logic_1)) then 
                    ap_sync_reg_grp_Axi2Mat_fu_56_ap_done <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_grp_Axi2Mat_fu_56_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_Axi2Mat_fu_56_ap_ready <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_boolean_0 = ap_block_state2_on_subcall_done))) then 
                    ap_sync_reg_grp_Axi2Mat_fu_56_ap_ready <= ap_const_logic_0;
                elsif ((grp_Axi2Mat_fu_56_ap_ready = ap_const_logic_1)) then 
                    ap_sync_reg_grp_Axi2Mat_fu_56_ap_ready <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_Axi2Mat_fu_56_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_Axi2Mat_fu_56_ap_start_reg <= ap_const_logic_0;
            else
                if ((((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_sync_grp_Axi2Mat_fu_56_ap_ready = ap_const_logic_0)) or (not(((dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                    grp_Axi2Mat_fu_56_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_Axi2Mat_fu_56_ap_ready = ap_const_logic_1)) then 
                    grp_Axi2Mat_fu_56_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                dstMat_1_read_reg_75 <= dstMat_1_dout;
                dstMat_2_read_reg_80 <= dstMat_2_dout;
                srcPtr_read_reg_70 <= srcPtr_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n, ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_boolean_0 = ap_block_state2_on_subcall_done))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n)
    begin
                ap_block_state1 <= ((dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state1_ignore_call10_assign_proc : process(ap_start, ap_done_reg, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n)
    begin
                ap_block_state1_ignore_call10 <= ((dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_on_subcall_done_assign_proc : process(ap_sync_grp_Axi2Mat_fu_56_ap_ready, ap_sync_grp_Axi2Mat_fu_56_ap_done)
    begin
                ap_block_state2_on_subcall_done <= ((ap_sync_grp_Axi2Mat_fu_56_ap_ready and ap_sync_grp_Axi2Mat_fu_56_ap_done) = ap_const_logic_0);
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_boolean_0 = ap_block_state2_on_subcall_done))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_boolean_0 = ap_block_state2_on_subcall_done))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_sync_grp_Axi2Mat_fu_56_ap_done <= (grp_Axi2Mat_fu_56_ap_done or ap_sync_reg_grp_Axi2Mat_fu_56_ap_done);
    ap_sync_grp_Axi2Mat_fu_56_ap_ready <= (grp_Axi2Mat_fu_56_ap_ready or ap_sync_reg_grp_Axi2Mat_fu_56_ap_ready);

    dstMat_1_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, dstMat_1_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_1_blk_n <= dstMat_1_empty_n;
        else 
            dstMat_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    dstMat_1_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n)
    begin
        if ((not(((dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_1_read <= ap_const_logic_1;
        else 
            dstMat_1_read <= ap_const_logic_0;
        end if; 
    end process;


    dstMat_2_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, dstMat_2_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_2_blk_n <= dstMat_2_empty_n;
        else 
            dstMat_2_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    dstMat_2_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n)
    begin
        if ((not(((dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_2_read <= ap_const_logic_1;
        else 
            dstMat_2_read <= ap_const_logic_0;
        end if; 
    end process;


    grp_Axi2Mat_fu_56_ap_continue_assign_proc : process(ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_boolean_0 = ap_block_state2_on_subcall_done))) then 
            grp_Axi2Mat_fu_56_ap_continue <= ap_const_logic_1;
        else 
            grp_Axi2Mat_fu_56_ap_continue <= ap_const_logic_0;
        end if; 
    end process;

    grp_Axi2Mat_fu_56_ap_start <= grp_Axi2Mat_fu_56_ap_start_reg;
    m_axi_gmem3_ARADDR <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARADDR;
    m_axi_gmem3_ARBURST <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARBURST;
    m_axi_gmem3_ARCACHE <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARCACHE;
    m_axi_gmem3_ARID <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARID;
    m_axi_gmem3_ARLEN <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARLEN;
    m_axi_gmem3_ARLOCK <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARLOCK;
    m_axi_gmem3_ARPROT <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARPROT;
    m_axi_gmem3_ARQOS <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARQOS;
    m_axi_gmem3_ARREGION <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARREGION;
    m_axi_gmem3_ARSIZE <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARSIZE;
    m_axi_gmem3_ARUSER <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARUSER;

    m_axi_gmem3_ARVALID_assign_proc : process(ap_CS_fsm_state1, grp_Axi2Mat_fu_56_m_axi_gmem3_ARVALID, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            m_axi_gmem3_ARVALID <= grp_Axi2Mat_fu_56_m_axi_gmem3_ARVALID;
        else 
            m_axi_gmem3_ARVALID <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_gmem3_AWADDR <= ap_const_lv64_0;
    m_axi_gmem3_AWBURST <= ap_const_lv2_0;
    m_axi_gmem3_AWCACHE <= ap_const_lv4_0;
    m_axi_gmem3_AWID <= ap_const_lv1_0;
    m_axi_gmem3_AWLEN <= ap_const_lv32_0;
    m_axi_gmem3_AWLOCK <= ap_const_lv2_0;
    m_axi_gmem3_AWPROT <= ap_const_lv3_0;
    m_axi_gmem3_AWQOS <= ap_const_lv4_0;
    m_axi_gmem3_AWREGION <= ap_const_lv4_0;
    m_axi_gmem3_AWSIZE <= ap_const_lv3_0;
    m_axi_gmem3_AWUSER <= ap_const_lv1_0;
    m_axi_gmem3_AWVALID <= ap_const_logic_0;
    m_axi_gmem3_BREADY <= ap_const_logic_0;

    m_axi_gmem3_RREADY_assign_proc : process(ap_CS_fsm_state1, grp_Axi2Mat_fu_56_m_axi_gmem3_RREADY, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            m_axi_gmem3_RREADY <= grp_Axi2Mat_fu_56_m_axi_gmem3_RREADY;
        else 
            m_axi_gmem3_RREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_gmem3_WDATA <= ap_const_lv32_0;
    m_axi_gmem3_WID <= ap_const_lv1_0;
    m_axi_gmem3_WLAST <= ap_const_logic_0;
    m_axi_gmem3_WSTRB <= ap_const_lv4_0;
    m_axi_gmem3_WUSER <= ap_const_lv1_0;
    m_axi_gmem3_WVALID <= ap_const_logic_0;

    srcPtr_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            srcPtr_blk_n <= srcPtr_empty_n;
        else 
            srcPtr_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    srcPtr_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n)
    begin
        if ((not(((dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            srcPtr_read <= ap_const_logic_1;
        else 
            srcPtr_read <= ap_const_logic_0;
        end if; 
    end process;

    streamFlowin_mat_436_din <= grp_Axi2Mat_fu_56_streamFlowin_mat_436_din;

    streamFlowin_mat_436_write_assign_proc : process(grp_Axi2Mat_fu_56_streamFlowin_mat_436_write, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            streamFlowin_mat_436_write <= grp_Axi2Mat_fu_56_streamFlowin_mat_436_write;
        else 
            streamFlowin_mat_436_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
