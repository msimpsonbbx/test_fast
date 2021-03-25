-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cornerTracker_boxFilter_0_3_2_1080_1920_1_false_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    gradx_2_41_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    gradx_2_41_empty_n : IN STD_LOGIC;
    gradx_2_41_read : OUT STD_LOGIC;
    gradx2g_44_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    gradx2g_44_full_n : IN STD_LOGIC;
    gradx2g_44_write : OUT STD_LOGIC;
    p_src_mat_1_dout : IN STD_LOGIC_VECTOR (10 downto 0);
    p_src_mat_1_empty_n : IN STD_LOGIC;
    p_src_mat_1_read : OUT STD_LOGIC;
    p_src_mat_2_dout : IN STD_LOGIC_VECTOR (10 downto 0);
    p_src_mat_2_empty_n : IN STD_LOGIC;
    p_src_mat_2_read : OUT STD_LOGIC );
end;


architecture behav of cornerTracker_boxFilter_0_3_2_1080_1920_1_false_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal p_src_mat_1_blk_n : STD_LOGIC;
    signal p_src_mat_2_blk_n : STD_LOGIC;
    signal img_width_reg_54 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal img_height_reg_59 : STD_LOGIC_VECTOR (10 downto 0);
    signal grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_start : STD_LOGIC;
    signal grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_done : STD_LOGIC;
    signal grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_idle : STD_LOGIC;
    signal grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_ready : STD_LOGIC;
    signal grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx_2_41_read : STD_LOGIC;
    signal grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx2g_44_din : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx2g_44_write : STD_LOGIC;
    signal grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_start_reg : STD_LOGIC := '0';
    signal ap_block_state1_ignore_call8 : BOOLEAN;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);

    component cornerTracker_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        gradx_2_41_dout : IN STD_LOGIC_VECTOR (15 downto 0);
        gradx_2_41_empty_n : IN STD_LOGIC;
        gradx_2_41_read : OUT STD_LOGIC;
        gradx2g_44_din : OUT STD_LOGIC_VECTOR (15 downto 0);
        gradx2g_44_full_n : IN STD_LOGIC;
        gradx2g_44_write : OUT STD_LOGIC;
        img_height : IN STD_LOGIC_VECTOR (10 downto 0);
        img_width : IN STD_LOGIC_VECTOR (10 downto 0) );
    end component;



begin
    grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42 : component cornerTracker_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_start,
        ap_done => grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_done,
        ap_idle => grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_idle,
        ap_ready => grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_ready,
        gradx_2_41_dout => gradx_2_41_dout,
        gradx_2_41_empty_n => gradx_2_41_empty_n,
        gradx_2_41_read => grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx_2_41_read,
        gradx2g_44_din => grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx2g_44_din,
        gradx2g_44_full_n => gradx2g_44_full_n,
        gradx2g_44_write => grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx2g_44_write,
        img_height => img_height_reg_59,
        img_width => img_width_reg_54);





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
                elsif (((grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_start_reg <= ap_const_logic_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_ready = ap_const_logic_1)) then 
                    grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                img_height_reg_59 <= p_src_mat_1_dout;
                img_width_reg_54 <= p_src_mat_2_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, p_src_mat_1_empty_n, p_src_mat_2_empty_n, grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_done, ap_CS_fsm_state2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
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

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, p_src_mat_1_empty_n, p_src_mat_2_empty_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state1_ignore_call8_assign_proc : process(ap_start, ap_done_reg, p_src_mat_1_empty_n, p_src_mat_2_empty_n)
    begin
                ap_block_state1_ignore_call8 <= ((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_done, ap_CS_fsm_state2)
    begin
        if (((grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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


    ap_ready_assign_proc : process(grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_done, ap_CS_fsm_state2)
    begin
        if (((grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    gradx2g_44_din <= grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx2g_44_din;

    gradx2g_44_write_assign_proc : process(grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx2g_44_write, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            gradx2g_44_write <= grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx2g_44_write;
        else 
            gradx2g_44_write <= ap_const_logic_0;
        end if; 
    end process;


    gradx_2_41_read_assign_proc : process(grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx_2_41_read, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            gradx_2_41_read <= grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_gradx_2_41_read;
        else 
            gradx_2_41_read <= ap_const_logic_0;
        end if; 
    end process;

    grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_start <= grp_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_fu_42_ap_start_reg;

    p_src_mat_1_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_src_mat_1_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_src_mat_1_blk_n <= p_src_mat_1_empty_n;
        else 
            p_src_mat_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_src_mat_1_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_src_mat_1_empty_n, p_src_mat_2_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_src_mat_1_read <= ap_const_logic_1;
        else 
            p_src_mat_1_read <= ap_const_logic_0;
        end if; 
    end process;


    p_src_mat_2_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_src_mat_2_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_src_mat_2_blk_n <= p_src_mat_2_empty_n;
        else 
            p_src_mat_2_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_src_mat_2_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_src_mat_1_empty_n, p_src_mat_2_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_src_mat_2_read <= ap_const_logic_1;
        else 
            p_src_mat_2_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;
