-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pyr_dense_optical_flow_accel_Mat2AxiStream is
port (
    streamFlowout_mat_437_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    streamFlowout_mat_437_empty_n : IN STD_LOGIC;
    streamFlowout_mat_437_read : OUT STD_LOGIC;
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
end;


architecture behav of pyr_dense_optical_flow_accel_Mat2AxiStream is 
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal last_blk_pxl_width58_U0_ap_start : STD_LOGIC;
    signal last_blk_pxl_width58_U0_ap_done : STD_LOGIC;
    signal last_blk_pxl_width58_U0_ap_continue : STD_LOGIC;
    signal last_blk_pxl_width58_U0_ap_idle : STD_LOGIC;
    signal last_blk_pxl_width58_U0_ap_ready : STD_LOGIC;
    signal last_blk_pxl_width58_U0_return_r : STD_LOGIC_VECTOR (5 downto 0);
    signal last_blk_pxl_width58_U0_return_r_ap_vld : STD_LOGIC;
    signal last_blk_pxl_width58_U0_rows_read : STD_LOGIC;
    signal last_blk_pxl_width58_U0_cols_read : STD_LOGIC;
    signal last_blk_pxl_width58_U0_rows_out_din : STD_LOGIC_VECTOR (31 downto 0);
    signal last_blk_pxl_width58_U0_rows_out_write : STD_LOGIC;
    signal last_blk_pxl_width58_U0_cols_out_din : STD_LOGIC_VECTOR (31 downto 0);
    signal last_blk_pxl_width58_U0_cols_out_write : STD_LOGIC;
    signal ap_channel_done_p_channel : STD_LOGIC;
    signal p_channel_full_n : STD_LOGIC;
    signal MatStream2AxiStream_U0_ap_start : STD_LOGIC;
    signal MatStream2AxiStream_U0_ap_done : STD_LOGIC;
    signal MatStream2AxiStream_U0_ap_continue : STD_LOGIC;
    signal MatStream2AxiStream_U0_ap_idle : STD_LOGIC;
    signal MatStream2AxiStream_U0_ap_ready : STD_LOGIC;
    signal MatStream2AxiStream_U0_streamFlowout_mat_437_read : STD_LOGIC;
    signal MatStream2AxiStream_U0_ldata1_din : STD_LOGIC_VECTOR (31 downto 0);
    signal MatStream2AxiStream_U0_ldata1_write : STD_LOGIC;
    signal MatStream2AxiStream_U0_rows_read : STD_LOGIC;
    signal MatStream2AxiStream_U0_cols_bound_per_npc_read : STD_LOGIC;
    signal ap_sync_continue : STD_LOGIC;
    signal p_channel_dout : STD_LOGIC_VECTOR (5 downto 0);
    signal p_channel_empty_n : STD_LOGIC;
    signal rows_c_i_full_n : STD_LOGIC;
    signal rows_c_i_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal rows_c_i_empty_n : STD_LOGIC;
    signal cols_c_i_full_n : STD_LOGIC;
    signal cols_c_i_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal cols_c_i_empty_n : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal ap_sync_reg_last_blk_pxl_width58_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sync_last_blk_pxl_width58_U0_ap_ready : STD_LOGIC;
    signal last_blk_pxl_width58_U0_ap_ready_count : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal ap_sync_reg_MatStream2AxiStream_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sync_MatStream2AxiStream_U0_ap_ready : STD_LOGIC;
    signal MatStream2AxiStream_U0_ap_ready_count : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal last_blk_pxl_width58_U0_start_full_n : STD_LOGIC;
    signal last_blk_pxl_width58_U0_start_write : STD_LOGIC;
    signal MatStream2AxiStream_U0_start_full_n : STD_LOGIC;
    signal MatStream2AxiStream_U0_start_write : STD_LOGIC;

    component pyr_dense_optical_flow_accel_last_blk_pxl_width58 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        return_r : OUT STD_LOGIC_VECTOR (5 downto 0);
        return_r_ap_vld : OUT STD_LOGIC;
        rows_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        rows_empty_n : IN STD_LOGIC;
        rows_read : OUT STD_LOGIC;
        cols_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        cols_empty_n : IN STD_LOGIC;
        cols_read : OUT STD_LOGIC;
        rows_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        rows_out_full_n : IN STD_LOGIC;
        rows_out_write : OUT STD_LOGIC;
        cols_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        cols_out_full_n : IN STD_LOGIC;
        cols_out_write : OUT STD_LOGIC );
    end component;


    component pyr_dense_optical_flow_accel_MatStream2AxiStream IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        streamFlowout_mat_437_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        streamFlowout_mat_437_empty_n : IN STD_LOGIC;
        streamFlowout_mat_437_read : OUT STD_LOGIC;
        ldata1_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        ldata1_full_n : IN STD_LOGIC;
        ldata1_write : OUT STD_LOGIC;
        rows_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        rows_empty_n : IN STD_LOGIC;
        rows_read : OUT STD_LOGIC;
        cols_bound_per_npc_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        cols_bound_per_npc_empty_n : IN STD_LOGIC;
        cols_bound_per_npc_read : OUT STD_LOGIC;
        last_blk_width : IN STD_LOGIC_VECTOR (5 downto 0) );
    end component;


    component pyr_dense_optical_flow_accel_fifo_w6_d2_S IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (5 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (5 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component pyr_dense_optical_flow_accel_fifo_w32_d2_S_x1 IS
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



begin
    last_blk_pxl_width58_U0 : component pyr_dense_optical_flow_accel_last_blk_pxl_width58
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => last_blk_pxl_width58_U0_ap_start,
        ap_done => last_blk_pxl_width58_U0_ap_done,
        ap_continue => last_blk_pxl_width58_U0_ap_continue,
        ap_idle => last_blk_pxl_width58_U0_ap_idle,
        ap_ready => last_blk_pxl_width58_U0_ap_ready,
        return_r => last_blk_pxl_width58_U0_return_r,
        return_r_ap_vld => last_blk_pxl_width58_U0_return_r_ap_vld,
        rows_dout => rows_dout,
        rows_empty_n => rows_empty_n,
        rows_read => last_blk_pxl_width58_U0_rows_read,
        cols_dout => cols_dout,
        cols_empty_n => cols_empty_n,
        cols_read => last_blk_pxl_width58_U0_cols_read,
        rows_out_din => last_blk_pxl_width58_U0_rows_out_din,
        rows_out_full_n => rows_c_i_full_n,
        rows_out_write => last_blk_pxl_width58_U0_rows_out_write,
        cols_out_din => last_blk_pxl_width58_U0_cols_out_din,
        cols_out_full_n => cols_c_i_full_n,
        cols_out_write => last_blk_pxl_width58_U0_cols_out_write);

    MatStream2AxiStream_U0 : component pyr_dense_optical_flow_accel_MatStream2AxiStream
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => MatStream2AxiStream_U0_ap_start,
        ap_done => MatStream2AxiStream_U0_ap_done,
        ap_continue => MatStream2AxiStream_U0_ap_continue,
        ap_idle => MatStream2AxiStream_U0_ap_idle,
        ap_ready => MatStream2AxiStream_U0_ap_ready,
        streamFlowout_mat_437_dout => streamFlowout_mat_437_dout,
        streamFlowout_mat_437_empty_n => streamFlowout_mat_437_empty_n,
        streamFlowout_mat_437_read => MatStream2AxiStream_U0_streamFlowout_mat_437_read,
        ldata1_din => MatStream2AxiStream_U0_ldata1_din,
        ldata1_full_n => ldata1_full_n,
        ldata1_write => MatStream2AxiStream_U0_ldata1_write,
        rows_dout => rows_c_i_dout,
        rows_empty_n => rows_c_i_empty_n,
        rows_read => MatStream2AxiStream_U0_rows_read,
        cols_bound_per_npc_dout => cols_c_i_dout,
        cols_bound_per_npc_empty_n => cols_c_i_empty_n,
        cols_bound_per_npc_read => MatStream2AxiStream_U0_cols_bound_per_npc_read,
        last_blk_width => p_channel_dout);

    p_channel_U : component pyr_dense_optical_flow_accel_fifo_w6_d2_S
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => last_blk_pxl_width58_U0_return_r,
        if_full_n => p_channel_full_n,
        if_write => last_blk_pxl_width58_U0_ap_done,
        if_dout => p_channel_dout,
        if_empty_n => p_channel_empty_n,
        if_read => MatStream2AxiStream_U0_ap_ready);

    rows_c_i_U : component pyr_dense_optical_flow_accel_fifo_w32_d2_S_x1
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => last_blk_pxl_width58_U0_rows_out_din,
        if_full_n => rows_c_i_full_n,
        if_write => last_blk_pxl_width58_U0_rows_out_write,
        if_dout => rows_c_i_dout,
        if_empty_n => rows_c_i_empty_n,
        if_read => MatStream2AxiStream_U0_rows_read);

    cols_c_i_U : component pyr_dense_optical_flow_accel_fifo_w32_d2_S_x1
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => last_blk_pxl_width58_U0_cols_out_din,
        if_full_n => cols_c_i_full_n,
        if_write => last_blk_pxl_width58_U0_cols_out_write,
        if_dout => cols_c_i_dout,
        if_empty_n => cols_c_i_empty_n,
        if_read => MatStream2AxiStream_U0_cols_bound_per_npc_read);





    ap_sync_reg_MatStream2AxiStream_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_MatStream2AxiStream_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_sync_ready and ap_start) = ap_const_logic_1)) then 
                    ap_sync_reg_MatStream2AxiStream_U0_ap_ready <= ap_const_logic_0;
                else 
                    ap_sync_reg_MatStream2AxiStream_U0_ap_ready <= ap_sync_MatStream2AxiStream_U0_ap_ready;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_last_blk_pxl_width58_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_last_blk_pxl_width58_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_sync_ready and ap_start) = ap_const_logic_1)) then 
                    ap_sync_reg_last_blk_pxl_width58_U0_ap_ready <= ap_const_logic_0;
                else 
                    ap_sync_reg_last_blk_pxl_width58_U0_ap_ready <= ap_sync_last_blk_pxl_width58_U0_ap_ready;
                end if; 
            end if;
        end if;
    end process;


    MatStream2AxiStream_U0_ap_ready_count_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_sync_ready = ap_const_logic_1) and (ap_const_logic_0 = MatStream2AxiStream_U0_ap_ready))) then 
                MatStream2AxiStream_U0_ap_ready_count <= std_logic_vector(unsigned(MatStream2AxiStream_U0_ap_ready_count) - unsigned(ap_const_lv2_1));
            elsif (((ap_sync_ready = ap_const_logic_0) and (ap_const_logic_1 = MatStream2AxiStream_U0_ap_ready))) then 
                MatStream2AxiStream_U0_ap_ready_count <= std_logic_vector(unsigned(MatStream2AxiStream_U0_ap_ready_count) + unsigned(ap_const_lv2_1));
            end if; 
        end if;
    end process;

    last_blk_pxl_width58_U0_ap_ready_count_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_sync_ready = ap_const_logic_1) and (last_blk_pxl_width58_U0_ap_ready = ap_const_logic_0))) then 
                last_blk_pxl_width58_U0_ap_ready_count <= std_logic_vector(unsigned(last_blk_pxl_width58_U0_ap_ready_count) - unsigned(ap_const_lv2_1));
            elsif (((ap_sync_ready = ap_const_logic_0) and (last_blk_pxl_width58_U0_ap_ready = ap_const_logic_1))) then 
                last_blk_pxl_width58_U0_ap_ready_count <= std_logic_vector(unsigned(last_blk_pxl_width58_U0_ap_ready_count) + unsigned(ap_const_lv2_1));
            end if; 
        end if;
    end process;
    MatStream2AxiStream_U0_ap_continue <= ap_continue;
    MatStream2AxiStream_U0_ap_start <= (p_channel_empty_n and (ap_sync_reg_MatStream2AxiStream_U0_ap_ready xor ap_const_logic_1) and ap_start);
    MatStream2AxiStream_U0_start_full_n <= ap_const_logic_1;
    MatStream2AxiStream_U0_start_write <= ap_const_logic_0;
    ap_channel_done_p_channel <= last_blk_pxl_width58_U0_ap_done;
    ap_done <= MatStream2AxiStream_U0_ap_done;
    ap_idle <= (last_blk_pxl_width58_U0_ap_idle and (p_channel_empty_n xor ap_const_logic_1) and MatStream2AxiStream_U0_ap_idle);
    ap_ready <= ap_sync_ready;
    ap_sync_MatStream2AxiStream_U0_ap_ready <= (ap_sync_reg_MatStream2AxiStream_U0_ap_ready or MatStream2AxiStream_U0_ap_ready);
    ap_sync_continue <= ap_continue;
    ap_sync_done <= MatStream2AxiStream_U0_ap_done;
    ap_sync_last_blk_pxl_width58_U0_ap_ready <= (last_blk_pxl_width58_U0_ap_ready or ap_sync_reg_last_blk_pxl_width58_U0_ap_ready);
    ap_sync_ready <= (ap_sync_last_blk_pxl_width58_U0_ap_ready and ap_sync_MatStream2AxiStream_U0_ap_ready);
    cols_read <= last_blk_pxl_width58_U0_cols_read;
    last_blk_pxl_width58_U0_ap_continue <= p_channel_full_n;
    last_blk_pxl_width58_U0_ap_start <= ((ap_sync_reg_last_blk_pxl_width58_U0_ap_ready xor ap_const_logic_1) and ap_start);
    last_blk_pxl_width58_U0_start_full_n <= ap_const_logic_1;
    last_blk_pxl_width58_U0_start_write <= ap_const_logic_0;
    ldata1_din <= MatStream2AxiStream_U0_ldata1_din;
    ldata1_write <= MatStream2AxiStream_U0_ldata1_write;
    rows_read <= last_blk_pxl_width58_U0_rows_read;
    streamFlowout_mat_437_read <= MatStream2AxiStream_U0_streamFlowout_mat_437_read;
end behav;