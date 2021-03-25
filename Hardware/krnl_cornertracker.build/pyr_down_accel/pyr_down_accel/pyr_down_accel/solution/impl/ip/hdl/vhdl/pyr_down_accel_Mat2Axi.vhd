-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pyr_down_accel_Mat2Axi is
port (
    pyr1_out_mat_432_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    pyr1_out_mat_432_empty_n : IN STD_LOGIC;
    pyr1_out_mat_432_read : OUT STD_LOGIC;
    m_axi_gmem2_AWVALID : OUT STD_LOGIC;
    m_axi_gmem2_AWREADY : IN STD_LOGIC;
    m_axi_gmem2_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem2_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem2_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem2_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem2_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem2_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem2_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem2_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem2_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem2_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem2_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem2_WVALID : OUT STD_LOGIC;
    m_axi_gmem2_WREADY : IN STD_LOGIC;
    m_axi_gmem2_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem2_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem2_WLAST : OUT STD_LOGIC;
    m_axi_gmem2_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem2_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem2_ARVALID : OUT STD_LOGIC;
    m_axi_gmem2_ARREADY : IN STD_LOGIC;
    m_axi_gmem2_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem2_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem2_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem2_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem2_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem2_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem2_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem2_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem2_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem2_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem2_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem2_RVALID : IN STD_LOGIC;
    m_axi_gmem2_RREADY : OUT STD_LOGIC;
    m_axi_gmem2_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem2_RLAST : IN STD_LOGIC;
    m_axi_gmem2_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem2_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem2_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem2_BVALID : IN STD_LOGIC;
    m_axi_gmem2_BREADY : OUT STD_LOGIC;
    m_axi_gmem2_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem2_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem2_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    dout : IN STD_LOGIC_VECTOR (63 downto 0);
    rows : IN STD_LOGIC_VECTOR (31 downto 0);
    cols : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    dout_ap_vld : IN STD_LOGIC;
    rows_ap_vld : IN STD_LOGIC;
    cols_ap_vld : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC );
end;


architecture behav of pyr_down_accel_Mat2Axi is 
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";

attribute shreg_extract : string;
    signal Mat2Axi_entry25_U0_ap_start : STD_LOGIC;
    signal Mat2Axi_entry25_U0_ap_done : STD_LOGIC;
    signal Mat2Axi_entry25_U0_ap_continue : STD_LOGIC;
    signal Mat2Axi_entry25_U0_ap_idle : STD_LOGIC;
    signal Mat2Axi_entry25_U0_ap_ready : STD_LOGIC;
    signal Mat2Axi_entry25_U0_start_out : STD_LOGIC;
    signal Mat2Axi_entry25_U0_start_write : STD_LOGIC;
    signal Mat2Axi_entry25_U0_dout_out_din : STD_LOGIC_VECTOR (63 downto 0);
    signal Mat2Axi_entry25_U0_dout_out_write : STD_LOGIC;
    signal Mat2Axi_entry25_U0_rows_out_din : STD_LOGIC_VECTOR (21 downto 0);
    signal Mat2Axi_entry25_U0_rows_out_write : STD_LOGIC;
    signal Mat2Axi_entry25_U0_rows_out1_din : STD_LOGIC_VECTOR (31 downto 0);
    signal Mat2Axi_entry25_U0_rows_out1_write : STD_LOGIC;
    signal Mat2Axi_entry25_U0_cols_out_din : STD_LOGIC_VECTOR (21 downto 0);
    signal Mat2Axi_entry25_U0_cols_out_write : STD_LOGIC;
    signal Mat2Axi_entry25_U0_cols_out2_din : STD_LOGIC_VECTOR (31 downto 0);
    signal Mat2Axi_entry25_U0_cols_out2_write : STD_LOGIC;
    signal addrbound_U0_ap_start : STD_LOGIC;
    signal addrbound_U0_ap_done : STD_LOGIC;
    signal addrbound_U0_ap_continue : STD_LOGIC;
    signal addrbound_U0_ap_idle : STD_LOGIC;
    signal addrbound_U0_ap_ready : STD_LOGIC;
    signal addrbound_U0_return_r : STD_LOGIC_VECTOR (19 downto 0);
    signal addrbound_U0_return_r_ap_vld : STD_LOGIC;
    signal addrbound_U0_rows_read : STD_LOGIC;
    signal addrbound_U0_cols_read : STD_LOGIC;
    signal ap_channel_done_p_channel : STD_LOGIC;
    signal p_channel_full_n : STD_LOGIC;
    signal Mat2Axi_Block_split35_proc_U0_ap_start : STD_LOGIC;
    signal Mat2Axi_Block_split35_proc_U0_ap_done : STD_LOGIC;
    signal Mat2Axi_Block_split35_proc_U0_ap_continue : STD_LOGIC;
    signal Mat2Axi_Block_split35_proc_U0_ap_idle : STD_LOGIC;
    signal Mat2Axi_Block_split35_proc_U0_ap_ready : STD_LOGIC;
    signal Mat2Axi_Block_split35_proc_U0_ap_return : STD_LOGIC_VECTOR (19 downto 0);
    signal ap_channel_done_axibound_V : STD_LOGIC;
    signal axibound_V_full_n : STD_LOGIC;
    signal Mat2AxiStream_U0_pyr1_out_mat_432_read : STD_LOGIC;
    signal Mat2AxiStream_U0_ldata1_din : STD_LOGIC_VECTOR (31 downto 0);
    signal Mat2AxiStream_U0_ldata1_write : STD_LOGIC;
    signal Mat2AxiStream_U0_rows_read : STD_LOGIC;
    signal Mat2AxiStream_U0_cols_read : STD_LOGIC;
    signal Mat2AxiStream_U0_ap_start : STD_LOGIC;
    signal Mat2AxiStream_U0_ap_done : STD_LOGIC;
    signal Mat2AxiStream_U0_ap_ready : STD_LOGIC;
    signal Mat2AxiStream_U0_ap_idle : STD_LOGIC;
    signal Mat2AxiStream_U0_ap_continue : STD_LOGIC;
    signal AxiStream2Axi_U0_ap_start : STD_LOGIC;
    signal AxiStream2Axi_U0_ap_done : STD_LOGIC;
    signal AxiStream2Axi_U0_ap_continue : STD_LOGIC;
    signal AxiStream2Axi_U0_ap_idle : STD_LOGIC;
    signal AxiStream2Axi_U0_ap_ready : STD_LOGIC;
    signal AxiStream2Axi_U0_ldata1_read : STD_LOGIC;
    signal AxiStream2Axi_U0_m_axi_gmem2_AWVALID : STD_LOGIC;
    signal AxiStream2Axi_U0_m_axi_gmem2_AWADDR : STD_LOGIC_VECTOR (63 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_AWID : STD_LOGIC_VECTOR (0 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_AWLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_AWSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_AWBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_AWLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_AWCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_AWPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_AWQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_AWREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_AWUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_WVALID : STD_LOGIC;
    signal AxiStream2Axi_U0_m_axi_gmem2_WDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_WSTRB : STD_LOGIC_VECTOR (3 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_WLAST : STD_LOGIC;
    signal AxiStream2Axi_U0_m_axi_gmem2_WID : STD_LOGIC_VECTOR (0 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_WUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARVALID : STD_LOGIC;
    signal AxiStream2Axi_U0_m_axi_gmem2_ARADDR : STD_LOGIC_VECTOR (63 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARID : STD_LOGIC_VECTOR (0 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_ARUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal AxiStream2Axi_U0_m_axi_gmem2_RREADY : STD_LOGIC;
    signal AxiStream2Axi_U0_m_axi_gmem2_BREADY : STD_LOGIC;
    signal AxiStream2Axi_U0_dout_read : STD_LOGIC;
    signal ap_sync_continue : STD_LOGIC;
    signal dout_c_full_n : STD_LOGIC;
    signal dout_c_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal dout_c_empty_n : STD_LOGIC;
    signal rows_c_full_n : STD_LOGIC;
    signal rows_c_dout : STD_LOGIC_VECTOR (21 downto 0);
    signal rows_c_empty_n : STD_LOGIC;
    signal rows_c12_full_n : STD_LOGIC;
    signal rows_c12_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal rows_c12_empty_n : STD_LOGIC;
    signal cols_c_full_n : STD_LOGIC;
    signal cols_c_dout : STD_LOGIC_VECTOR (21 downto 0);
    signal cols_c_empty_n : STD_LOGIC;
    signal cols_c13_full_n : STD_LOGIC;
    signal cols_c13_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal cols_c13_empty_n : STD_LOGIC;
    signal p_channel_dout : STD_LOGIC_VECTOR (19 downto 0);
    signal p_channel_empty_n : STD_LOGIC;
    signal axibound_V_dout : STD_LOGIC_VECTOR (19 downto 0);
    signal axibound_V_empty_n : STD_LOGIC;
    signal ldata_full_n : STD_LOGIC;
    signal ldata_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal ldata_empty_n : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal ap_sync_reg_Mat2Axi_entry25_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sync_Mat2Axi_entry25_U0_ap_ready : STD_LOGIC;
    signal Mat2Axi_entry25_U0_ap_ready_count : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal ap_sync_reg_Mat2AxiStream_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sync_Mat2AxiStream_U0_ap_ready : STD_LOGIC;
    signal Mat2AxiStream_U0_ap_ready_count : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal start_for_addrbound_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_addrbound_U0_full_n : STD_LOGIC;
    signal start_for_addrbound_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_addrbound_U0_empty_n : STD_LOGIC;
    signal addrbound_U0_start_full_n : STD_LOGIC;
    signal addrbound_U0_start_write : STD_LOGIC;
    signal Mat2Axi_Block_split35_proc_U0_start_full_n : STD_LOGIC;
    signal Mat2Axi_Block_split35_proc_U0_start_write : STD_LOGIC;
    signal Mat2AxiStream_U0_start_full_n : STD_LOGIC;
    signal Mat2AxiStream_U0_start_write : STD_LOGIC;
    signal AxiStream2Axi_U0_start_full_n : STD_LOGIC;
    signal AxiStream2Axi_U0_start_write : STD_LOGIC;

    component pyr_down_accel_Mat2Axi_entry25 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        dout : IN STD_LOGIC_VECTOR (63 downto 0);
        rows : IN STD_LOGIC_VECTOR (31 downto 0);
        cols : IN STD_LOGIC_VECTOR (31 downto 0);
        dout_out_din : OUT STD_LOGIC_VECTOR (63 downto 0);
        dout_out_full_n : IN STD_LOGIC;
        dout_out_write : OUT STD_LOGIC;
        rows_out_din : OUT STD_LOGIC_VECTOR (21 downto 0);
        rows_out_full_n : IN STD_LOGIC;
        rows_out_write : OUT STD_LOGIC;
        rows_out1_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        rows_out1_full_n : IN STD_LOGIC;
        rows_out1_write : OUT STD_LOGIC;
        cols_out_din : OUT STD_LOGIC_VECTOR (21 downto 0);
        cols_out_full_n : IN STD_LOGIC;
        cols_out_write : OUT STD_LOGIC;
        cols_out2_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        cols_out2_full_n : IN STD_LOGIC;
        cols_out2_write : OUT STD_LOGIC );
    end component;


    component pyr_down_accel_addrbound IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        return_r : OUT STD_LOGIC_VECTOR (19 downto 0);
        return_r_ap_vld : OUT STD_LOGIC;
        rows_dout : IN STD_LOGIC_VECTOR (21 downto 0);
        rows_empty_n : IN STD_LOGIC;
        rows_read : OUT STD_LOGIC;
        cols_dout : IN STD_LOGIC_VECTOR (21 downto 0);
        cols_empty_n : IN STD_LOGIC;
        cols_read : OUT STD_LOGIC );
    end component;


    component pyr_down_accel_Mat2Axi_Block_split35_proc IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        axibound_V_1 : IN STD_LOGIC_VECTOR (19 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (19 downto 0) );
    end component;


    component pyr_down_accel_Mat2AxiStream IS
    port (
        pyr1_out_mat_432_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        pyr1_out_mat_432_empty_n : IN STD_LOGIC;
        pyr1_out_mat_432_read : OUT STD_LOGIC;
        ldata1_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        ldata1_full_n : IN STD_LOGIC;
        ldata1_write : OUT STD_LOGIC;
        rows_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        rows_empty_n : IN STD_LOGIC;
        rows_read : OUT STD_LOGIC;
        cols_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        cols_empty_n : IN STD_LOGIC;
        cols_read : OUT STD_LOGIC;
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;


    component pyr_down_accel_AxiStream2Axi IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ldata1_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        ldata1_empty_n : IN STD_LOGIC;
        ldata1_read : OUT STD_LOGIC;
        m_axi_gmem2_AWVALID : OUT STD_LOGIC;
        m_axi_gmem2_AWREADY : IN STD_LOGIC;
        m_axi_gmem2_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_gmem2_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem2_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem2_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem2_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem2_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem2_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem2_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem2_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem2_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem2_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem2_WVALID : OUT STD_LOGIC;
        m_axi_gmem2_WREADY : IN STD_LOGIC;
        m_axi_gmem2_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem2_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem2_WLAST : OUT STD_LOGIC;
        m_axi_gmem2_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem2_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem2_ARVALID : OUT STD_LOGIC;
        m_axi_gmem2_ARREADY : IN STD_LOGIC;
        m_axi_gmem2_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_gmem2_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem2_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem2_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem2_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem2_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem2_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem2_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem2_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem2_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem2_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem2_RVALID : IN STD_LOGIC;
        m_axi_gmem2_RREADY : OUT STD_LOGIC;
        m_axi_gmem2_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem2_RLAST : IN STD_LOGIC;
        m_axi_gmem2_RID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem2_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem2_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem2_BVALID : IN STD_LOGIC;
        m_axi_gmem2_BREADY : OUT STD_LOGIC;
        m_axi_gmem2_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem2_BID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem2_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        dout_dout : IN STD_LOGIC_VECTOR (63 downto 0);
        dout_empty_n : IN STD_LOGIC;
        dout_read : OUT STD_LOGIC;
        addrbound_V_read : IN STD_LOGIC_VECTOR (19 downto 0) );
    end component;


    component pyr_down_accel_fifo_w64_d4_S_x IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (63 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (63 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component pyr_down_accel_fifo_w22_d2_S IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (21 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (21 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component pyr_down_accel_fifo_w32_d2_S_x0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (31 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (31 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component pyr_down_accel_fifo_w20_d2_S_x IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (19 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (19 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component pyr_down_accel_start_for_addrbound_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;



begin
    Mat2Axi_entry25_U0 : component pyr_down_accel_Mat2Axi_entry25
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => Mat2Axi_entry25_U0_ap_start,
        start_full_n => start_for_addrbound_U0_full_n,
        ap_done => Mat2Axi_entry25_U0_ap_done,
        ap_continue => Mat2Axi_entry25_U0_ap_continue,
        ap_idle => Mat2Axi_entry25_U0_ap_idle,
        ap_ready => Mat2Axi_entry25_U0_ap_ready,
        start_out => Mat2Axi_entry25_U0_start_out,
        start_write => Mat2Axi_entry25_U0_start_write,
        dout => dout,
        rows => rows,
        cols => cols,
        dout_out_din => Mat2Axi_entry25_U0_dout_out_din,
        dout_out_full_n => dout_c_full_n,
        dout_out_write => Mat2Axi_entry25_U0_dout_out_write,
        rows_out_din => Mat2Axi_entry25_U0_rows_out_din,
        rows_out_full_n => rows_c_full_n,
        rows_out_write => Mat2Axi_entry25_U0_rows_out_write,
        rows_out1_din => Mat2Axi_entry25_U0_rows_out1_din,
        rows_out1_full_n => rows_c12_full_n,
        rows_out1_write => Mat2Axi_entry25_U0_rows_out1_write,
        cols_out_din => Mat2Axi_entry25_U0_cols_out_din,
        cols_out_full_n => cols_c_full_n,
        cols_out_write => Mat2Axi_entry25_U0_cols_out_write,
        cols_out2_din => Mat2Axi_entry25_U0_cols_out2_din,
        cols_out2_full_n => cols_c13_full_n,
        cols_out2_write => Mat2Axi_entry25_U0_cols_out2_write);

    addrbound_U0 : component pyr_down_accel_addrbound
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => addrbound_U0_ap_start,
        ap_done => addrbound_U0_ap_done,
        ap_continue => addrbound_U0_ap_continue,
        ap_idle => addrbound_U0_ap_idle,
        ap_ready => addrbound_U0_ap_ready,
        return_r => addrbound_U0_return_r,
        return_r_ap_vld => addrbound_U0_return_r_ap_vld,
        rows_dout => rows_c_dout,
        rows_empty_n => rows_c_empty_n,
        rows_read => addrbound_U0_rows_read,
        cols_dout => cols_c_dout,
        cols_empty_n => cols_c_empty_n,
        cols_read => addrbound_U0_cols_read);

    Mat2Axi_Block_split35_proc_U0 : component pyr_down_accel_Mat2Axi_Block_split35_proc
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => Mat2Axi_Block_split35_proc_U0_ap_start,
        ap_done => Mat2Axi_Block_split35_proc_U0_ap_done,
        ap_continue => Mat2Axi_Block_split35_proc_U0_ap_continue,
        ap_idle => Mat2Axi_Block_split35_proc_U0_ap_idle,
        ap_ready => Mat2Axi_Block_split35_proc_U0_ap_ready,
        axibound_V_1 => p_channel_dout,
        ap_return => Mat2Axi_Block_split35_proc_U0_ap_return);

    Mat2AxiStream_U0 : component pyr_down_accel_Mat2AxiStream
    port map (
        pyr1_out_mat_432_dout => pyr1_out_mat_432_dout,
        pyr1_out_mat_432_empty_n => pyr1_out_mat_432_empty_n,
        pyr1_out_mat_432_read => Mat2AxiStream_U0_pyr1_out_mat_432_read,
        ldata1_din => Mat2AxiStream_U0_ldata1_din,
        ldata1_full_n => ldata_full_n,
        ldata1_write => Mat2AxiStream_U0_ldata1_write,
        rows_dout => rows_c12_dout,
        rows_empty_n => rows_c12_empty_n,
        rows_read => Mat2AxiStream_U0_rows_read,
        cols_dout => cols_c13_dout,
        cols_empty_n => cols_c13_empty_n,
        cols_read => Mat2AxiStream_U0_cols_read,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => Mat2AxiStream_U0_ap_start,
        ap_done => Mat2AxiStream_U0_ap_done,
        ap_ready => Mat2AxiStream_U0_ap_ready,
        ap_idle => Mat2AxiStream_U0_ap_idle,
        ap_continue => Mat2AxiStream_U0_ap_continue);

    AxiStream2Axi_U0 : component pyr_down_accel_AxiStream2Axi
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => AxiStream2Axi_U0_ap_start,
        ap_done => AxiStream2Axi_U0_ap_done,
        ap_continue => AxiStream2Axi_U0_ap_continue,
        ap_idle => AxiStream2Axi_U0_ap_idle,
        ap_ready => AxiStream2Axi_U0_ap_ready,
        ldata1_dout => ldata_dout,
        ldata1_empty_n => ldata_empty_n,
        ldata1_read => AxiStream2Axi_U0_ldata1_read,
        m_axi_gmem2_AWVALID => AxiStream2Axi_U0_m_axi_gmem2_AWVALID,
        m_axi_gmem2_AWREADY => m_axi_gmem2_AWREADY,
        m_axi_gmem2_AWADDR => AxiStream2Axi_U0_m_axi_gmem2_AWADDR,
        m_axi_gmem2_AWID => AxiStream2Axi_U0_m_axi_gmem2_AWID,
        m_axi_gmem2_AWLEN => AxiStream2Axi_U0_m_axi_gmem2_AWLEN,
        m_axi_gmem2_AWSIZE => AxiStream2Axi_U0_m_axi_gmem2_AWSIZE,
        m_axi_gmem2_AWBURST => AxiStream2Axi_U0_m_axi_gmem2_AWBURST,
        m_axi_gmem2_AWLOCK => AxiStream2Axi_U0_m_axi_gmem2_AWLOCK,
        m_axi_gmem2_AWCACHE => AxiStream2Axi_U0_m_axi_gmem2_AWCACHE,
        m_axi_gmem2_AWPROT => AxiStream2Axi_U0_m_axi_gmem2_AWPROT,
        m_axi_gmem2_AWQOS => AxiStream2Axi_U0_m_axi_gmem2_AWQOS,
        m_axi_gmem2_AWREGION => AxiStream2Axi_U0_m_axi_gmem2_AWREGION,
        m_axi_gmem2_AWUSER => AxiStream2Axi_U0_m_axi_gmem2_AWUSER,
        m_axi_gmem2_WVALID => AxiStream2Axi_U0_m_axi_gmem2_WVALID,
        m_axi_gmem2_WREADY => m_axi_gmem2_WREADY,
        m_axi_gmem2_WDATA => AxiStream2Axi_U0_m_axi_gmem2_WDATA,
        m_axi_gmem2_WSTRB => AxiStream2Axi_U0_m_axi_gmem2_WSTRB,
        m_axi_gmem2_WLAST => AxiStream2Axi_U0_m_axi_gmem2_WLAST,
        m_axi_gmem2_WID => AxiStream2Axi_U0_m_axi_gmem2_WID,
        m_axi_gmem2_WUSER => AxiStream2Axi_U0_m_axi_gmem2_WUSER,
        m_axi_gmem2_ARVALID => AxiStream2Axi_U0_m_axi_gmem2_ARVALID,
        m_axi_gmem2_ARREADY => ap_const_logic_0,
        m_axi_gmem2_ARADDR => AxiStream2Axi_U0_m_axi_gmem2_ARADDR,
        m_axi_gmem2_ARID => AxiStream2Axi_U0_m_axi_gmem2_ARID,
        m_axi_gmem2_ARLEN => AxiStream2Axi_U0_m_axi_gmem2_ARLEN,
        m_axi_gmem2_ARSIZE => AxiStream2Axi_U0_m_axi_gmem2_ARSIZE,
        m_axi_gmem2_ARBURST => AxiStream2Axi_U0_m_axi_gmem2_ARBURST,
        m_axi_gmem2_ARLOCK => AxiStream2Axi_U0_m_axi_gmem2_ARLOCK,
        m_axi_gmem2_ARCACHE => AxiStream2Axi_U0_m_axi_gmem2_ARCACHE,
        m_axi_gmem2_ARPROT => AxiStream2Axi_U0_m_axi_gmem2_ARPROT,
        m_axi_gmem2_ARQOS => AxiStream2Axi_U0_m_axi_gmem2_ARQOS,
        m_axi_gmem2_ARREGION => AxiStream2Axi_U0_m_axi_gmem2_ARREGION,
        m_axi_gmem2_ARUSER => AxiStream2Axi_U0_m_axi_gmem2_ARUSER,
        m_axi_gmem2_RVALID => ap_const_logic_0,
        m_axi_gmem2_RREADY => AxiStream2Axi_U0_m_axi_gmem2_RREADY,
        m_axi_gmem2_RDATA => ap_const_lv32_0,
        m_axi_gmem2_RLAST => ap_const_logic_0,
        m_axi_gmem2_RID => ap_const_lv1_0,
        m_axi_gmem2_RUSER => ap_const_lv1_0,
        m_axi_gmem2_RRESP => ap_const_lv2_0,
        m_axi_gmem2_BVALID => m_axi_gmem2_BVALID,
        m_axi_gmem2_BREADY => AxiStream2Axi_U0_m_axi_gmem2_BREADY,
        m_axi_gmem2_BRESP => m_axi_gmem2_BRESP,
        m_axi_gmem2_BID => m_axi_gmem2_BID,
        m_axi_gmem2_BUSER => m_axi_gmem2_BUSER,
        dout_dout => dout_c_dout,
        dout_empty_n => dout_c_empty_n,
        dout_read => AxiStream2Axi_U0_dout_read,
        addrbound_V_read => axibound_V_dout);

    dout_c_U : component pyr_down_accel_fifo_w64_d4_S_x
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Mat2Axi_entry25_U0_dout_out_din,
        if_full_n => dout_c_full_n,
        if_write => Mat2Axi_entry25_U0_dout_out_write,
        if_dout => dout_c_dout,
        if_empty_n => dout_c_empty_n,
        if_read => AxiStream2Axi_U0_dout_read);

    rows_c_U : component pyr_down_accel_fifo_w22_d2_S
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Mat2Axi_entry25_U0_rows_out_din,
        if_full_n => rows_c_full_n,
        if_write => Mat2Axi_entry25_U0_rows_out_write,
        if_dout => rows_c_dout,
        if_empty_n => rows_c_empty_n,
        if_read => addrbound_U0_rows_read);

    rows_c12_U : component pyr_down_accel_fifo_w32_d2_S_x0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Mat2Axi_entry25_U0_rows_out1_din,
        if_full_n => rows_c12_full_n,
        if_write => Mat2Axi_entry25_U0_rows_out1_write,
        if_dout => rows_c12_dout,
        if_empty_n => rows_c12_empty_n,
        if_read => Mat2AxiStream_U0_rows_read);

    cols_c_U : component pyr_down_accel_fifo_w22_d2_S
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Mat2Axi_entry25_U0_cols_out_din,
        if_full_n => cols_c_full_n,
        if_write => Mat2Axi_entry25_U0_cols_out_write,
        if_dout => cols_c_dout,
        if_empty_n => cols_c_empty_n,
        if_read => addrbound_U0_cols_read);

    cols_c13_U : component pyr_down_accel_fifo_w32_d2_S_x0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Mat2Axi_entry25_U0_cols_out2_din,
        if_full_n => cols_c13_full_n,
        if_write => Mat2Axi_entry25_U0_cols_out2_write,
        if_dout => cols_c13_dout,
        if_empty_n => cols_c13_empty_n,
        if_read => Mat2AxiStream_U0_cols_read);

    p_channel_U : component pyr_down_accel_fifo_w20_d2_S_x
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => addrbound_U0_return_r,
        if_full_n => p_channel_full_n,
        if_write => addrbound_U0_ap_done,
        if_dout => p_channel_dout,
        if_empty_n => p_channel_empty_n,
        if_read => Mat2Axi_Block_split35_proc_U0_ap_ready);

    axibound_V_U : component pyr_down_accel_fifo_w20_d2_S_x
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Mat2Axi_Block_split35_proc_U0_ap_return,
        if_full_n => axibound_V_full_n,
        if_write => Mat2Axi_Block_split35_proc_U0_ap_done,
        if_dout => axibound_V_dout,
        if_empty_n => axibound_V_empty_n,
        if_read => AxiStream2Axi_U0_ap_ready);

    ldata_U : component pyr_down_accel_fifo_w32_d2_S_x0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Mat2AxiStream_U0_ldata1_din,
        if_full_n => ldata_full_n,
        if_write => Mat2AxiStream_U0_ldata1_write,
        if_dout => ldata_dout,
        if_empty_n => ldata_empty_n,
        if_read => AxiStream2Axi_U0_ldata1_read);

    start_for_addrbound_U0_U : component pyr_down_accel_start_for_addrbound_U0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_addrbound_U0_din,
        if_full_n => start_for_addrbound_U0_full_n,
        if_write => Mat2Axi_entry25_U0_start_write,
        if_dout => start_for_addrbound_U0_dout,
        if_empty_n => start_for_addrbound_U0_empty_n,
        if_read => addrbound_U0_ap_ready);





    ap_sync_reg_Mat2AxiStream_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_Mat2AxiStream_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_sync_ready and ap_start) = ap_const_logic_1)) then 
                    ap_sync_reg_Mat2AxiStream_U0_ap_ready <= ap_const_logic_0;
                else 
                    ap_sync_reg_Mat2AxiStream_U0_ap_ready <= ap_sync_Mat2AxiStream_U0_ap_ready;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_Mat2Axi_entry25_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_Mat2Axi_entry25_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_sync_ready and ap_start) = ap_const_logic_1)) then 
                    ap_sync_reg_Mat2Axi_entry25_U0_ap_ready <= ap_const_logic_0;
                else 
                    ap_sync_reg_Mat2Axi_entry25_U0_ap_ready <= ap_sync_Mat2Axi_entry25_U0_ap_ready;
                end if; 
            end if;
        end if;
    end process;


    Mat2AxiStream_U0_ap_ready_count_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_0 = Mat2AxiStream_U0_ap_ready) and (ap_sync_ready = ap_const_logic_1))) then 
                Mat2AxiStream_U0_ap_ready_count <= std_logic_vector(unsigned(Mat2AxiStream_U0_ap_ready_count) - unsigned(ap_const_lv2_1));
            elsif (((ap_const_logic_1 = Mat2AxiStream_U0_ap_ready) and (ap_sync_ready = ap_const_logic_0))) then 
                Mat2AxiStream_U0_ap_ready_count <= std_logic_vector(unsigned(Mat2AxiStream_U0_ap_ready_count) + unsigned(ap_const_lv2_1));
            end if; 
        end if;
    end process;

    Mat2Axi_entry25_U0_ap_ready_count_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_0 = Mat2Axi_entry25_U0_ap_ready) and (ap_sync_ready = ap_const_logic_1))) then 
                Mat2Axi_entry25_U0_ap_ready_count <= std_logic_vector(unsigned(Mat2Axi_entry25_U0_ap_ready_count) - unsigned(ap_const_lv2_1));
            elsif (((ap_const_logic_1 = Mat2Axi_entry25_U0_ap_ready) and (ap_sync_ready = ap_const_logic_0))) then 
                Mat2Axi_entry25_U0_ap_ready_count <= std_logic_vector(unsigned(Mat2Axi_entry25_U0_ap_ready_count) + unsigned(ap_const_lv2_1));
            end if; 
        end if;
    end process;
    AxiStream2Axi_U0_ap_continue <= ap_continue;
    AxiStream2Axi_U0_ap_start <= axibound_V_empty_n;
    AxiStream2Axi_U0_start_full_n <= ap_const_logic_1;
    AxiStream2Axi_U0_start_write <= ap_const_logic_0;
    Mat2AxiStream_U0_ap_continue <= ap_const_logic_1;
    Mat2AxiStream_U0_ap_start <= ((ap_sync_reg_Mat2AxiStream_U0_ap_ready xor ap_const_logic_1) and ap_start);
    Mat2AxiStream_U0_start_full_n <= ap_const_logic_1;
    Mat2AxiStream_U0_start_write <= ap_const_logic_0;
    Mat2Axi_Block_split35_proc_U0_ap_continue <= axibound_V_full_n;
    Mat2Axi_Block_split35_proc_U0_ap_start <= p_channel_empty_n;
    Mat2Axi_Block_split35_proc_U0_start_full_n <= ap_const_logic_1;
    Mat2Axi_Block_split35_proc_U0_start_write <= ap_const_logic_0;
    Mat2Axi_entry25_U0_ap_continue <= ap_const_logic_1;
    Mat2Axi_entry25_U0_ap_start <= ((ap_sync_reg_Mat2Axi_entry25_U0_ap_ready xor ap_const_logic_1) and ap_start);
    addrbound_U0_ap_continue <= p_channel_full_n;
    addrbound_U0_ap_start <= start_for_addrbound_U0_empty_n;
    addrbound_U0_start_full_n <= ap_const_logic_1;
    addrbound_U0_start_write <= ap_const_logic_0;
    ap_channel_done_axibound_V <= Mat2Axi_Block_split35_proc_U0_ap_done;
    ap_channel_done_p_channel <= addrbound_U0_ap_done;
    ap_done <= AxiStream2Axi_U0_ap_done;
    ap_idle <= ((axibound_V_empty_n xor ap_const_logic_1) and (p_channel_empty_n xor ap_const_logic_1) and addrbound_U0_ap_idle and Mat2Axi_entry25_U0_ap_idle and Mat2Axi_Block_split35_proc_U0_ap_idle and Mat2AxiStream_U0_ap_idle and AxiStream2Axi_U0_ap_idle);
    ap_ready <= ap_sync_ready;
    ap_sync_Mat2AxiStream_U0_ap_ready <= (ap_sync_reg_Mat2AxiStream_U0_ap_ready or Mat2AxiStream_U0_ap_ready);
    ap_sync_Mat2Axi_entry25_U0_ap_ready <= (ap_sync_reg_Mat2Axi_entry25_U0_ap_ready or Mat2Axi_entry25_U0_ap_ready);
    ap_sync_continue <= ap_continue;
    ap_sync_done <= AxiStream2Axi_U0_ap_done;
    ap_sync_ready <= (ap_sync_Mat2Axi_entry25_U0_ap_ready and ap_sync_Mat2AxiStream_U0_ap_ready);
    m_axi_gmem2_ARADDR <= ap_const_lv64_0;
    m_axi_gmem2_ARBURST <= ap_const_lv2_0;
    m_axi_gmem2_ARCACHE <= ap_const_lv4_0;
    m_axi_gmem2_ARID <= ap_const_lv1_0;
    m_axi_gmem2_ARLEN <= ap_const_lv32_0;
    m_axi_gmem2_ARLOCK <= ap_const_lv2_0;
    m_axi_gmem2_ARPROT <= ap_const_lv3_0;
    m_axi_gmem2_ARQOS <= ap_const_lv4_0;
    m_axi_gmem2_ARREGION <= ap_const_lv4_0;
    m_axi_gmem2_ARSIZE <= ap_const_lv3_0;
    m_axi_gmem2_ARUSER <= ap_const_lv1_0;
    m_axi_gmem2_ARVALID <= ap_const_logic_0;
    m_axi_gmem2_AWADDR <= AxiStream2Axi_U0_m_axi_gmem2_AWADDR;
    m_axi_gmem2_AWBURST <= AxiStream2Axi_U0_m_axi_gmem2_AWBURST;
    m_axi_gmem2_AWCACHE <= AxiStream2Axi_U0_m_axi_gmem2_AWCACHE;
    m_axi_gmem2_AWID <= AxiStream2Axi_U0_m_axi_gmem2_AWID;
    m_axi_gmem2_AWLEN <= AxiStream2Axi_U0_m_axi_gmem2_AWLEN;
    m_axi_gmem2_AWLOCK <= AxiStream2Axi_U0_m_axi_gmem2_AWLOCK;
    m_axi_gmem2_AWPROT <= AxiStream2Axi_U0_m_axi_gmem2_AWPROT;
    m_axi_gmem2_AWQOS <= AxiStream2Axi_U0_m_axi_gmem2_AWQOS;
    m_axi_gmem2_AWREGION <= AxiStream2Axi_U0_m_axi_gmem2_AWREGION;
    m_axi_gmem2_AWSIZE <= AxiStream2Axi_U0_m_axi_gmem2_AWSIZE;
    m_axi_gmem2_AWUSER <= AxiStream2Axi_U0_m_axi_gmem2_AWUSER;
    m_axi_gmem2_AWVALID <= AxiStream2Axi_U0_m_axi_gmem2_AWVALID;
    m_axi_gmem2_BREADY <= AxiStream2Axi_U0_m_axi_gmem2_BREADY;
    m_axi_gmem2_RREADY <= ap_const_logic_0;
    m_axi_gmem2_WDATA <= AxiStream2Axi_U0_m_axi_gmem2_WDATA;
    m_axi_gmem2_WID <= AxiStream2Axi_U0_m_axi_gmem2_WID;
    m_axi_gmem2_WLAST <= AxiStream2Axi_U0_m_axi_gmem2_WLAST;
    m_axi_gmem2_WSTRB <= AxiStream2Axi_U0_m_axi_gmem2_WSTRB;
    m_axi_gmem2_WUSER <= AxiStream2Axi_U0_m_axi_gmem2_WUSER;
    m_axi_gmem2_WVALID <= AxiStream2Axi_U0_m_axi_gmem2_WVALID;
    pyr1_out_mat_432_read <= Mat2AxiStream_U0_pyr1_out_mat_432_read;
    start_for_addrbound_U0_din <= (0=>ap_const_logic_1, others=>'-');
end behav;
