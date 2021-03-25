-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cornerTracker_Sobel_0_3_0_2_1080_1920_1_false_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_harris_mat_419_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    in_harris_mat_419_empty_n : IN STD_LOGIC;
    in_harris_mat_419_read : OUT STD_LOGIC;
    gradx_mat_49_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    gradx_mat_49_full_n : IN STD_LOGIC;
    gradx_mat_49_write : OUT STD_LOGIC;
    grady_mat_410_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    grady_mat_410_full_n : IN STD_LOGIC;
    grady_mat_410_write : OUT STD_LOGIC;
    p_src_mat_1_dout : IN STD_LOGIC_VECTOR (10 downto 0);
    p_src_mat_1_empty_n : IN STD_LOGIC;
    p_src_mat_1_read : OUT STD_LOGIC;
    p_src_mat_2_dout : IN STD_LOGIC_VECTOR (10 downto 0);
    p_src_mat_2_empty_n : IN STD_LOGIC;
    p_src_mat_2_read : OUT STD_LOGIC );
end;


architecture behav of cornerTracker_Sobel_0_3_0_2_1080_1920_1_false_s is 
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
    signal width_reg_58 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal height_reg_63 : STD_LOGIC_VECTOR (10 downto 0);
    signal grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_start : STD_LOGIC;
    signal grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_done : STD_LOGIC;
    signal grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_idle : STD_LOGIC;
    signal grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_ready : STD_LOGIC;
    signal grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_in_harris_mat_419_read : STD_LOGIC;
    signal grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_gradx_mat_49_din : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_gradx_mat_49_write : STD_LOGIC;
    signal grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_grady_mat_410_din : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_grady_mat_410_write : STD_LOGIC;
    signal grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_start_reg : STD_LOGIC := '0';
    signal ap_block_state1_ignore_call10 : BOOLEAN;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);

    component cornerTracker_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        in_harris_mat_419_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        in_harris_mat_419_empty_n : IN STD_LOGIC;
        in_harris_mat_419_read : OUT STD_LOGIC;
        gradx_mat_49_din : OUT STD_LOGIC_VECTOR (15 downto 0);
        gradx_mat_49_full_n : IN STD_LOGIC;
        gradx_mat_49_write : OUT STD_LOGIC;
        grady_mat_410_din : OUT STD_LOGIC_VECTOR (15 downto 0);
        grady_mat_410_full_n : IN STD_LOGIC;
        grady_mat_410_write : OUT STD_LOGIC;
        img_height : IN STD_LOGIC_VECTOR (10 downto 0);
        img_width : IN STD_LOGIC_VECTOR (10 downto 0) );
    end component;



begin
    grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44 : component cornerTracker_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_start,
        ap_done => grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_done,
        ap_idle => grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_idle,
        ap_ready => grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_ready,
        in_harris_mat_419_dout => in_harris_mat_419_dout,
        in_harris_mat_419_empty_n => in_harris_mat_419_empty_n,
        in_harris_mat_419_read => grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_in_harris_mat_419_read,
        gradx_mat_49_din => grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_gradx_mat_49_din,
        gradx_mat_49_full_n => gradx_mat_49_full_n,
        gradx_mat_49_write => grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_gradx_mat_49_write,
        grady_mat_410_din => grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_grady_mat_410_din,
        grady_mat_410_full_n => grady_mat_410_full_n,
        grady_mat_410_write => grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_grady_mat_410_write,
        img_height => height_reg_63,
        img_width => width_reg_58);





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
                elsif (((grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_start_reg <= ap_const_logic_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_ready = ap_const_logic_1)) then 
                    grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                height_reg_63 <= p_src_mat_1_dout;
                width_reg_58 <= p_src_mat_2_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, p_src_mat_1_empty_n, p_src_mat_2_empty_n, grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_done, ap_CS_fsm_state2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
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


    ap_block_state1_ignore_call10_assign_proc : process(ap_start, ap_done_reg, p_src_mat_1_empty_n, p_src_mat_2_empty_n)
    begin
                ap_block_state1_ignore_call10 <= ((ap_start = ap_const_logic_0) or (p_src_mat_2_empty_n = ap_const_logic_0) or (p_src_mat_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_done, ap_CS_fsm_state2)
    begin
        if (((grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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


    ap_ready_assign_proc : process(grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_done, ap_CS_fsm_state2)
    begin
        if (((grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    gradx_mat_49_din <= grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_gradx_mat_49_din;

    gradx_mat_49_write_assign_proc : process(grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_gradx_mat_49_write, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            gradx_mat_49_write <= grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_gradx_mat_49_write;
        else 
            gradx_mat_49_write <= ap_const_logic_0;
        end if; 
    end process;

    grady_mat_410_din <= grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_grady_mat_410_din;

    grady_mat_410_write_assign_proc : process(grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_grady_mat_410_write, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            grady_mat_410_write <= grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_grady_mat_410_write;
        else 
            grady_mat_410_write <= ap_const_logic_0;
        end if; 
    end process;

    grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_start <= grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_ap_start_reg;

    in_harris_mat_419_read_assign_proc : process(grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_in_harris_mat_419_read, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            in_harris_mat_419_read <= grp_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_fu_44_in_harris_mat_419_read;
        else 
            in_harris_mat_419_read <= ap_const_logic_0;
        end if; 
    end process;


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
