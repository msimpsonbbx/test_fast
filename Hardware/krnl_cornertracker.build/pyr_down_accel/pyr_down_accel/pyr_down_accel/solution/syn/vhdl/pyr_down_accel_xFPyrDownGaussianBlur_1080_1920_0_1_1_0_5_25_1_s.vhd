-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pyr_down_accel_xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_s is
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
    p_filter_in1_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    p_filter_in1_empty_n : IN STD_LOGIC;
    p_filter_in1_read : OUT STD_LOGIC;
    p_filter_out2_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    p_filter_out2_full_n : IN STD_LOGIC;
    p_filter_out2_write : OUT STD_LOGIC;
    imgheight_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    imgheight_empty_n : IN STD_LOGIC;
    imgheight_read : OUT STD_LOGIC;
    imgwidth_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    imgwidth_empty_n : IN STD_LOGIC;
    imgwidth_read : OUT STD_LOGIC;
    imgheight_out_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    imgheight_out_full_n : IN STD_LOGIC;
    imgheight_out_write : OUT STD_LOGIC;
    imgwidth_out_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    imgwidth_out_full_n : IN STD_LOGIC;
    imgwidth_out_write : OUT STD_LOGIC );
end;


architecture behav of pyr_down_accel_xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal imgheight_blk_n : STD_LOGIC;
    signal imgwidth_blk_n : STD_LOGIC;
    signal imgheight_out_blk_n : STD_LOGIC;
    signal imgwidth_out_blk_n : STD_LOGIC;
    signal imgheight_read_reg_76 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal imgwidth_read_reg_81 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_start : STD_LOGIC;
    signal grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_done : STD_LOGIC;
    signal grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_idle : STD_LOGIC;
    signal grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_ready : STD_LOGIC;
    signal grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_in1_read : STD_LOGIC;
    signal grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_out2_din : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_out2_write : STD_LOGIC;
    signal grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_start_reg : STD_LOGIC := '0';
    signal ap_block_state1_ignore_call12 : BOOLEAN;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);

    component pyr_down_accel_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        p_filter_in1_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        p_filter_in1_empty_n : IN STD_LOGIC;
        p_filter_in1_read : OUT STD_LOGIC;
        p_filter_out2_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_filter_out2_full_n : IN STD_LOGIC;
        p_filter_out2_write : OUT STD_LOGIC;
        img_height : IN STD_LOGIC_VECTOR (15 downto 0);
        img_width : IN STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64 : component pyr_down_accel_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_start,
        ap_done => grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_done,
        ap_idle => grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_idle,
        ap_ready => grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_ready,
        p_filter_in1_dout => p_filter_in1_dout,
        p_filter_in1_empty_n => p_filter_in1_empty_n,
        p_filter_in1_read => grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_in1_read,
        p_filter_out2_din => grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_out2_din,
        p_filter_out2_full_n => p_filter_out2_full_n,
        p_filter_out2_write => grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_out2_write,
        img_height => imgheight_read_reg_76,
        img_width => imgwidth_read_reg_81);





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
                elsif (((grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_start_reg <= ap_const_logic_0;
            else
                if ((not(((real_start = ap_const_logic_0) or (imgwidth_out_full_n = ap_const_logic_0) or (imgheight_out_full_n = ap_const_logic_0) or (imgwidth_empty_n = ap_const_logic_0) or (imgheight_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_ready = ap_const_logic_1)) then 
                    grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((real_start = ap_const_logic_1) and (internal_ap_ready = ap_const_logic_0))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((real_start = ap_const_logic_0) or (imgwidth_out_full_n = ap_const_logic_0) or (imgheight_out_full_n = ap_const_logic_0) or (imgwidth_empty_n = ap_const_logic_0) or (imgheight_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                imgheight_read_reg_76 <= imgheight_dout;
                imgwidth_read_reg_81 <= imgwidth_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, imgheight_empty_n, imgwidth_empty_n, imgheight_out_full_n, imgwidth_out_full_n, grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_done, ap_CS_fsm_state2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (imgwidth_out_full_n = ap_const_logic_0) or (imgheight_out_full_n = ap_const_logic_0) or (imgwidth_empty_n = ap_const_logic_0) or (imgheight_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
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

    ap_block_state1_assign_proc : process(real_start, ap_done_reg, imgheight_empty_n, imgwidth_empty_n, imgheight_out_full_n, imgwidth_out_full_n)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (imgwidth_out_full_n = ap_const_logic_0) or (imgheight_out_full_n = ap_const_logic_0) or (imgwidth_empty_n = ap_const_logic_0) or (imgheight_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state1_ignore_call12_assign_proc : process(real_start, ap_done_reg, imgheight_empty_n, imgwidth_empty_n, imgheight_out_full_n, imgwidth_out_full_n)
    begin
                ap_block_state1_ignore_call12 <= ((real_start = ap_const_logic_0) or (imgwidth_out_full_n = ap_const_logic_0) or (imgheight_out_full_n = ap_const_logic_0) or (imgwidth_empty_n = ap_const_logic_0) or (imgheight_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_done, ap_CS_fsm_state2)
    begin
        if (((grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_start <= grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_start_reg;

    imgheight_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, imgheight_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgheight_blk_n <= imgheight_empty_n;
        else 
            imgheight_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    imgheight_out_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, imgheight_out_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgheight_out_blk_n <= imgheight_out_full_n;
        else 
            imgheight_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    imgheight_out_din <= imgheight_dout;

    imgheight_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, imgheight_empty_n, imgwidth_empty_n, imgheight_out_full_n, imgwidth_out_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (imgwidth_out_full_n = ap_const_logic_0) or (imgheight_out_full_n = ap_const_logic_0) or (imgwidth_empty_n = ap_const_logic_0) or (imgheight_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgheight_out_write <= ap_const_logic_1;
        else 
            imgheight_out_write <= ap_const_logic_0;
        end if; 
    end process;


    imgheight_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, imgheight_empty_n, imgwidth_empty_n, imgheight_out_full_n, imgwidth_out_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (imgwidth_out_full_n = ap_const_logic_0) or (imgheight_out_full_n = ap_const_logic_0) or (imgwidth_empty_n = ap_const_logic_0) or (imgheight_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgheight_read <= ap_const_logic_1;
        else 
            imgheight_read <= ap_const_logic_0;
        end if; 
    end process;


    imgwidth_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, imgwidth_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgwidth_blk_n <= imgwidth_empty_n;
        else 
            imgwidth_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    imgwidth_out_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, imgwidth_out_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgwidth_out_blk_n <= imgwidth_out_full_n;
        else 
            imgwidth_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    imgwidth_out_din <= imgwidth_dout;

    imgwidth_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, imgheight_empty_n, imgwidth_empty_n, imgheight_out_full_n, imgwidth_out_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (imgwidth_out_full_n = ap_const_logic_0) or (imgheight_out_full_n = ap_const_logic_0) or (imgwidth_empty_n = ap_const_logic_0) or (imgheight_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgwidth_out_write <= ap_const_logic_1;
        else 
            imgwidth_out_write <= ap_const_logic_0;
        end if; 
    end process;


    imgwidth_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, imgheight_empty_n, imgwidth_empty_n, imgheight_out_full_n, imgwidth_out_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (imgwidth_out_full_n = ap_const_logic_0) or (imgheight_out_full_n = ap_const_logic_0) or (imgwidth_empty_n = ap_const_logic_0) or (imgheight_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgwidth_read <= ap_const_logic_1;
        else 
            imgwidth_read <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_done, ap_CS_fsm_state2)
    begin
        if (((grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    p_filter_in1_read_assign_proc : process(grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_in1_read, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            p_filter_in1_read <= grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_in1_read;
        else 
            p_filter_in1_read <= ap_const_logic_0;
        end if; 
    end process;

    p_filter_out2_din <= grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_out2_din;

    p_filter_out2_write_assign_proc : process(grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_out2_write, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            p_filter_out2_write <= grp_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_fu_64_p_filter_out2_write;
        else 
            p_filter_out2_write <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_full_n = ap_const_logic_0) and (start_once_reg = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((real_start = ap_const_logic_1) and (start_once_reg = ap_const_logic_0))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
