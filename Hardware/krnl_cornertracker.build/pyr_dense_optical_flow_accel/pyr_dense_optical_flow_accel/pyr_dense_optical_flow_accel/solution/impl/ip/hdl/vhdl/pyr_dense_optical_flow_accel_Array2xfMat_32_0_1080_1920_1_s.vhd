-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pyr_dense_optical_flow_accel_Array2xfMat_32_0_1080_1920_1_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_gmem1_AWVALID : OUT STD_LOGIC;
    m_axi_gmem1_AWREADY : IN STD_LOGIC;
    m_axi_gmem1_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem1_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem1_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem1_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem1_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem1_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem1_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem1_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem1_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem1_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem1_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem1_WVALID : OUT STD_LOGIC;
    m_axi_gmem1_WREADY : IN STD_LOGIC;
    m_axi_gmem1_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem1_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem1_WLAST : OUT STD_LOGIC;
    m_axi_gmem1_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem1_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem1_ARVALID : OUT STD_LOGIC;
    m_axi_gmem1_ARREADY : IN STD_LOGIC;
    m_axi_gmem1_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem1_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem1_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem1_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem1_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem1_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem1_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem1_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem1_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem1_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem1_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem1_RVALID : IN STD_LOGIC;
    m_axi_gmem1_RREADY : OUT STD_LOGIC;
    m_axi_gmem1_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem1_RLAST : IN STD_LOGIC;
    m_axi_gmem1_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem1_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem1_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem1_BVALID : IN STD_LOGIC;
    m_axi_gmem1_BREADY : OUT STD_LOGIC;
    m_axi_gmem1_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem1_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem1_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    current_img_mat_434_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    current_img_mat_434_full_n : IN STD_LOGIC;
    current_img_mat_434_write : OUT STD_LOGIC;
    srcPtr_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    srcPtr_empty_n : IN STD_LOGIC;
    srcPtr_read : OUT STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of pyr_dense_optical_flow_accel_Array2xfMat_32_0_1080_1920_1_s is 
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
    signal ap_block_state1 : BOOLEAN;
    signal srcPtr_read_reg_80 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWVALID : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWADDR : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWID : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_WVALID : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_WDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_WSTRB : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_WLAST : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_WID : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_WUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARVALID : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARADDR : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARID : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_RREADY : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_m_axi_gmem1_BREADY : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_current_img_mat_434_din : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Axi2Mat_1_fu_56_current_img_mat_434_write : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_ap_start : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_ap_done : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_ap_ready : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_ap_idle : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_ap_continue : STD_LOGIC;
    signal grp_Axi2Mat_1_fu_56_ap_start_reg : STD_LOGIC := '0';
    signal ap_block_state1_ignore_call8 : BOOLEAN;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_sync_grp_Axi2Mat_1_fu_56_ap_ready : STD_LOGIC;
    signal ap_sync_grp_Axi2Mat_1_fu_56_ap_done : STD_LOGIC;
    signal ap_block_state2_on_subcall_done : BOOLEAN;
    signal ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_ready : STD_LOGIC := '0';
    signal ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_done : STD_LOGIC := '0';
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);

    component pyr_dense_optical_flow_accel_Axi2Mat_1 IS
    port (
        m_axi_gmem1_AWVALID : OUT STD_LOGIC;
        m_axi_gmem1_AWREADY : IN STD_LOGIC;
        m_axi_gmem1_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_gmem1_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem1_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem1_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem1_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem1_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem1_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem1_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem1_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem1_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem1_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem1_WVALID : OUT STD_LOGIC;
        m_axi_gmem1_WREADY : IN STD_LOGIC;
        m_axi_gmem1_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem1_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem1_WLAST : OUT STD_LOGIC;
        m_axi_gmem1_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem1_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem1_ARVALID : OUT STD_LOGIC;
        m_axi_gmem1_ARREADY : IN STD_LOGIC;
        m_axi_gmem1_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_gmem1_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem1_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem1_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem1_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem1_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem1_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem1_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem1_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem1_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem1_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem1_RVALID : IN STD_LOGIC;
        m_axi_gmem1_RREADY : OUT STD_LOGIC;
        m_axi_gmem1_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem1_RLAST : IN STD_LOGIC;
        m_axi_gmem1_RID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem1_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem1_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem1_BVALID : IN STD_LOGIC;
        m_axi_gmem1_BREADY : OUT STD_LOGIC;
        m_axi_gmem1_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem1_BID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem1_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        current_img_mat_434_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        current_img_mat_434_full_n : IN STD_LOGIC;
        current_img_mat_434_write : OUT STD_LOGIC;
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
    grp_Axi2Mat_1_fu_56 : component pyr_dense_optical_flow_accel_Axi2Mat_1
    port map (
        m_axi_gmem1_AWVALID => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWVALID,
        m_axi_gmem1_AWREADY => ap_const_logic_0,
        m_axi_gmem1_AWADDR => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWADDR,
        m_axi_gmem1_AWID => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWID,
        m_axi_gmem1_AWLEN => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWLEN,
        m_axi_gmem1_AWSIZE => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWSIZE,
        m_axi_gmem1_AWBURST => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWBURST,
        m_axi_gmem1_AWLOCK => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWLOCK,
        m_axi_gmem1_AWCACHE => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWCACHE,
        m_axi_gmem1_AWPROT => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWPROT,
        m_axi_gmem1_AWQOS => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWQOS,
        m_axi_gmem1_AWREGION => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWREGION,
        m_axi_gmem1_AWUSER => grp_Axi2Mat_1_fu_56_m_axi_gmem1_AWUSER,
        m_axi_gmem1_WVALID => grp_Axi2Mat_1_fu_56_m_axi_gmem1_WVALID,
        m_axi_gmem1_WREADY => ap_const_logic_0,
        m_axi_gmem1_WDATA => grp_Axi2Mat_1_fu_56_m_axi_gmem1_WDATA,
        m_axi_gmem1_WSTRB => grp_Axi2Mat_1_fu_56_m_axi_gmem1_WSTRB,
        m_axi_gmem1_WLAST => grp_Axi2Mat_1_fu_56_m_axi_gmem1_WLAST,
        m_axi_gmem1_WID => grp_Axi2Mat_1_fu_56_m_axi_gmem1_WID,
        m_axi_gmem1_WUSER => grp_Axi2Mat_1_fu_56_m_axi_gmem1_WUSER,
        m_axi_gmem1_ARVALID => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARVALID,
        m_axi_gmem1_ARREADY => m_axi_gmem1_ARREADY,
        m_axi_gmem1_ARADDR => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARADDR,
        m_axi_gmem1_ARID => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARID,
        m_axi_gmem1_ARLEN => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARLEN,
        m_axi_gmem1_ARSIZE => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARSIZE,
        m_axi_gmem1_ARBURST => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARBURST,
        m_axi_gmem1_ARLOCK => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARLOCK,
        m_axi_gmem1_ARCACHE => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARCACHE,
        m_axi_gmem1_ARPROT => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARPROT,
        m_axi_gmem1_ARQOS => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARQOS,
        m_axi_gmem1_ARREGION => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARREGION,
        m_axi_gmem1_ARUSER => grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARUSER,
        m_axi_gmem1_RVALID => m_axi_gmem1_RVALID,
        m_axi_gmem1_RREADY => grp_Axi2Mat_1_fu_56_m_axi_gmem1_RREADY,
        m_axi_gmem1_RDATA => m_axi_gmem1_RDATA,
        m_axi_gmem1_RLAST => m_axi_gmem1_RLAST,
        m_axi_gmem1_RID => m_axi_gmem1_RID,
        m_axi_gmem1_RUSER => m_axi_gmem1_RUSER,
        m_axi_gmem1_RRESP => m_axi_gmem1_RRESP,
        m_axi_gmem1_BVALID => ap_const_logic_0,
        m_axi_gmem1_BREADY => grp_Axi2Mat_1_fu_56_m_axi_gmem1_BREADY,
        m_axi_gmem1_BRESP => ap_const_lv2_0,
        m_axi_gmem1_BID => ap_const_lv1_0,
        m_axi_gmem1_BUSER => ap_const_lv1_0,
        current_img_mat_434_din => grp_Axi2Mat_1_fu_56_current_img_mat_434_din,
        current_img_mat_434_full_n => current_img_mat_434_full_n,
        current_img_mat_434_write => grp_Axi2Mat_1_fu_56_current_img_mat_434_write,
        din => srcPtr_read_reg_80,
        rows => p_read,
        cols => p_read1,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        din_ap_vld => ap_const_logic_1,
        rows_ap_vld => ap_const_logic_1,
        cols_ap_vld => ap_const_logic_1,
        ap_start => grp_Axi2Mat_1_fu_56_ap_start,
        ap_done => grp_Axi2Mat_1_fu_56_ap_done,
        ap_ready => grp_Axi2Mat_1_fu_56_ap_ready,
        ap_idle => grp_Axi2Mat_1_fu_56_ap_idle,
        ap_continue => grp_Axi2Mat_1_fu_56_ap_continue);





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


    ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_done_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_done <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_boolean_0 = ap_block_state2_on_subcall_done))) then 
                    ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_done <= ap_const_logic_0;
                elsif ((grp_Axi2Mat_1_fu_56_ap_done = ap_const_logic_1)) then 
                    ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_done <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_ready <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_boolean_0 = ap_block_state2_on_subcall_done))) then 
                    ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_ready <= ap_const_logic_0;
                elsif ((grp_Axi2Mat_1_fu_56_ap_ready = ap_const_logic_1)) then 
                    ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_ready <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_Axi2Mat_1_fu_56_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_Axi2Mat_1_fu_56_ap_start_reg <= ap_const_logic_0;
            else
                if ((((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_sync_grp_Axi2Mat_1_fu_56_ap_ready = ap_const_logic_0)) or (not(((srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                    grp_Axi2Mat_1_fu_56_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_Axi2Mat_1_fu_56_ap_ready = ap_const_logic_1)) then 
                    grp_Axi2Mat_1_fu_56_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                srcPtr_read_reg_80 <= srcPtr_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, srcPtr_empty_n, ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
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

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, srcPtr_empty_n)
    begin
                ap_block_state1 <= ((srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state1_ignore_call8_assign_proc : process(ap_start, ap_done_reg, srcPtr_empty_n)
    begin
                ap_block_state1_ignore_call8 <= ((srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_on_subcall_done_assign_proc : process(ap_sync_grp_Axi2Mat_1_fu_56_ap_ready, ap_sync_grp_Axi2Mat_1_fu_56_ap_done)
    begin
                ap_block_state2_on_subcall_done <= ((ap_sync_grp_Axi2Mat_1_fu_56_ap_ready and ap_sync_grp_Axi2Mat_1_fu_56_ap_done) = ap_const_logic_0);
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

    ap_sync_grp_Axi2Mat_1_fu_56_ap_done <= (grp_Axi2Mat_1_fu_56_ap_done or ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_done);
    ap_sync_grp_Axi2Mat_1_fu_56_ap_ready <= (grp_Axi2Mat_1_fu_56_ap_ready or ap_sync_reg_grp_Axi2Mat_1_fu_56_ap_ready);
    current_img_mat_434_din <= grp_Axi2Mat_1_fu_56_current_img_mat_434_din;

    current_img_mat_434_write_assign_proc : process(grp_Axi2Mat_1_fu_56_current_img_mat_434_write, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            current_img_mat_434_write <= grp_Axi2Mat_1_fu_56_current_img_mat_434_write;
        else 
            current_img_mat_434_write <= ap_const_logic_0;
        end if; 
    end process;


    grp_Axi2Mat_1_fu_56_ap_continue_assign_proc : process(ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_boolean_0 = ap_block_state2_on_subcall_done))) then 
            grp_Axi2Mat_1_fu_56_ap_continue <= ap_const_logic_1;
        else 
            grp_Axi2Mat_1_fu_56_ap_continue <= ap_const_logic_0;
        end if; 
    end process;

    grp_Axi2Mat_1_fu_56_ap_start <= grp_Axi2Mat_1_fu_56_ap_start_reg;
    m_axi_gmem1_ARADDR <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARADDR;
    m_axi_gmem1_ARBURST <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARBURST;
    m_axi_gmem1_ARCACHE <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARCACHE;
    m_axi_gmem1_ARID <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARID;
    m_axi_gmem1_ARLEN <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARLEN;
    m_axi_gmem1_ARLOCK <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARLOCK;
    m_axi_gmem1_ARPROT <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARPROT;
    m_axi_gmem1_ARQOS <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARQOS;
    m_axi_gmem1_ARREGION <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARREGION;
    m_axi_gmem1_ARSIZE <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARSIZE;
    m_axi_gmem1_ARUSER <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARUSER;

    m_axi_gmem1_ARVALID_assign_proc : process(ap_CS_fsm_state1, grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARVALID, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            m_axi_gmem1_ARVALID <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_ARVALID;
        else 
            m_axi_gmem1_ARVALID <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_gmem1_AWADDR <= ap_const_lv64_0;
    m_axi_gmem1_AWBURST <= ap_const_lv2_0;
    m_axi_gmem1_AWCACHE <= ap_const_lv4_0;
    m_axi_gmem1_AWID <= ap_const_lv1_0;
    m_axi_gmem1_AWLEN <= ap_const_lv32_0;
    m_axi_gmem1_AWLOCK <= ap_const_lv2_0;
    m_axi_gmem1_AWPROT <= ap_const_lv3_0;
    m_axi_gmem1_AWQOS <= ap_const_lv4_0;
    m_axi_gmem1_AWREGION <= ap_const_lv4_0;
    m_axi_gmem1_AWSIZE <= ap_const_lv3_0;
    m_axi_gmem1_AWUSER <= ap_const_lv1_0;
    m_axi_gmem1_AWVALID <= ap_const_logic_0;
    m_axi_gmem1_BREADY <= ap_const_logic_0;

    m_axi_gmem1_RREADY_assign_proc : process(ap_CS_fsm_state1, grp_Axi2Mat_1_fu_56_m_axi_gmem1_RREADY, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            m_axi_gmem1_RREADY <= grp_Axi2Mat_1_fu_56_m_axi_gmem1_RREADY;
        else 
            m_axi_gmem1_RREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_gmem1_WDATA <= ap_const_lv32_0;
    m_axi_gmem1_WID <= ap_const_lv1_0;
    m_axi_gmem1_WLAST <= ap_const_logic_0;
    m_axi_gmem1_WSTRB <= ap_const_lv4_0;
    m_axi_gmem1_WUSER <= ap_const_lv1_0;
    m_axi_gmem1_WVALID <= ap_const_logic_0;

    srcPtr_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            srcPtr_blk_n <= srcPtr_empty_n;
        else 
            srcPtr_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    srcPtr_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n)
    begin
        if ((not(((srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            srcPtr_read <= ap_const_logic_1;
        else 
            srcPtr_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;
