-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cornerTracker_xFDuplicate_2_1080_1920_3_1_5_1920_s is
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
    gradx_mat_49_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    gradx_mat_49_empty_n : IN STD_LOGIC;
    gradx_mat_49_read : OUT STD_LOGIC;
    gradx1_mat_411_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    gradx1_mat_411_full_n : IN STD_LOGIC;
    gradx1_mat_411_write : OUT STD_LOGIC;
    gradx2_mat_413_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    gradx2_mat_413_full_n : IN STD_LOGIC;
    gradx2_mat_413_write : OUT STD_LOGIC;
    img_height_dout : IN STD_LOGIC_VECTOR (10 downto 0);
    img_height_empty_n : IN STD_LOGIC;
    img_height_read : OUT STD_LOGIC;
    img_width_dout : IN STD_LOGIC_VECTOR (10 downto 0);
    img_width_empty_n : IN STD_LOGIC;
    img_width_read : OUT STD_LOGIC;
    img_height_out_din : OUT STD_LOGIC_VECTOR (10 downto 0);
    img_height_out_full_n : IN STD_LOGIC;
    img_height_out_write : OUT STD_LOGIC;
    img_width_out_din : OUT STD_LOGIC_VECTOR (10 downto 0);
    img_width_out_full_n : IN STD_LOGIC;
    img_width_out_write : OUT STD_LOGIC );
end;


architecture behav of cornerTracker_xFDuplicate_2_1080_1920_3_1_5_1920_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal gradx_mat_49_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln43_reg_175 : STD_LOGIC_VECTOR (0 downto 0);
    signal gradx1_mat_411_blk_n : STD_LOGIC;
    signal gradx2_mat_413_blk_n : STD_LOGIC;
    signal img_height_blk_n : STD_LOGIC;
    signal img_width_blk_n : STD_LOGIC;
    signal img_height_out_blk_n : STD_LOGIC;
    signal img_width_out_blk_n : STD_LOGIC;
    signal empty_65_reg_123 : STD_LOGIC_VECTOR (10 downto 0);
    signal img_height_read_reg_156 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal img_width_read_reg_161 : STD_LOGIC_VECTOR (10 downto 0);
    signal icmp_ln37_fu_134_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal add_ln695_fu_139_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln695_reg_170 : STD_LOGIC_VECTOR (10 downto 0);
    signal icmp_ln43_fu_145_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal add_ln695_9_fu_150_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal empty_reg_112 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;


begin




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
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln37_fu_134_p2 = ap_const_lv1_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln37_fu_134_p2 = ap_const_lv1_0))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state3);
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln37_fu_134_p2 = ap_const_lv1_0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
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
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    empty_65_reg_123_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (icmp_ln43_fu_145_p2 = ap_const_lv1_0))) then 
                empty_65_reg_123 <= add_ln695_9_fu_150_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln37_fu_134_p2 = ap_const_lv1_0))) then 
                empty_65_reg_123 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;

    empty_reg_112_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                empty_reg_112 <= add_ln695_reg_170;
            elsif ((not(((img_width_out_full_n = ap_const_logic_0) or (img_height_out_full_n = ap_const_logic_0) or (img_width_empty_n = ap_const_logic_0) or (img_height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                empty_reg_112 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                add_ln695_reg_170 <= add_ln695_fu_139_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln43_reg_175 <= icmp_ln43_fu_145_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((img_width_out_full_n = ap_const_logic_0) or (img_height_out_full_n = ap_const_logic_0) or (img_width_empty_n = ap_const_logic_0) or (img_height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                img_height_read_reg_156 <= img_height_dout;
                img_width_read_reg_161 <= img_width_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, img_height_empty_n, img_width_empty_n, img_height_out_full_n, img_width_out_full_n, icmp_ln37_fu_134_p2, ap_CS_fsm_state2, icmp_ln43_fu_145_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((img_width_out_full_n = ap_const_logic_0) or (img_height_out_full_n = ap_const_logic_0) or (img_width_empty_n = ap_const_logic_0) or (img_height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln37_fu_134_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (icmp_ln43_fu_145_p2 = ap_const_lv1_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (icmp_ln43_fu_145_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    add_ln695_9_fu_150_p2 <= std_logic_vector(unsigned(empty_65_reg_123) + unsigned(ap_const_lv11_1));
    add_ln695_fu_139_p2 <= std_logic_vector(unsigned(empty_reg_112) + unsigned(ap_const_lv11_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state5 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(gradx_mat_49_empty_n, gradx1_mat_411_full_n, gradx2_mat_413_full_n, ap_enable_reg_pp0_iter1, icmp_ln43_reg_175)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx2_mat_413_full_n = ap_const_logic_0)) or ((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx1_mat_411_full_n = ap_const_logic_0)) or ((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx_mat_49_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(gradx_mat_49_empty_n, gradx1_mat_411_full_n, gradx2_mat_413_full_n, ap_enable_reg_pp0_iter1, icmp_ln43_reg_175)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx2_mat_413_full_n = ap_const_logic_0)) or ((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx1_mat_411_full_n = ap_const_logic_0)) or ((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx_mat_49_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(gradx_mat_49_empty_n, gradx1_mat_411_full_n, gradx2_mat_413_full_n, ap_enable_reg_pp0_iter1, icmp_ln43_reg_175)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx2_mat_413_full_n = ap_const_logic_0)) or ((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx1_mat_411_full_n = ap_const_logic_0)) or ((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx_mat_49_empty_n = ap_const_logic_0))));
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg, img_height_empty_n, img_width_empty_n, img_height_out_full_n, img_width_out_full_n)
    begin
                ap_block_state1 <= ((img_width_out_full_n = ap_const_logic_0) or (img_height_out_full_n = ap_const_logic_0) or (img_width_empty_n = ap_const_logic_0) or (img_height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0));
    end process;

        ap_block_state3_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter1_assign_proc : process(gradx_mat_49_empty_n, gradx1_mat_411_full_n, gradx2_mat_413_full_n, icmp_ln43_reg_175)
    begin
                ap_block_state4_pp0_stage0_iter1 <= (((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx2_mat_413_full_n = ap_const_logic_0)) or ((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx1_mat_411_full_n = ap_const_logic_0)) or ((icmp_ln43_reg_175 = ap_const_lv1_0) and (gradx_mat_49_empty_n = ap_const_logic_0)));
    end process;


    ap_condition_pp0_exit_iter0_state3_assign_proc : process(icmp_ln43_fu_145_p2)
    begin
        if ((icmp_ln43_fu_145_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, icmp_ln37_fu_134_p2, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln37_fu_134_p2 = ap_const_lv1_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (real_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    gradx1_mat_411_blk_n_assign_proc : process(gradx1_mat_411_full_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln43_reg_175)
    begin
        if (((icmp_ln43_reg_175 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gradx1_mat_411_blk_n <= gradx1_mat_411_full_n;
        else 
            gradx1_mat_411_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    gradx1_mat_411_din <= gradx_mat_49_dout;

    gradx1_mat_411_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln43_reg_175, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln43_reg_175 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gradx1_mat_411_write <= ap_const_logic_1;
        else 
            gradx1_mat_411_write <= ap_const_logic_0;
        end if; 
    end process;


    gradx2_mat_413_blk_n_assign_proc : process(gradx2_mat_413_full_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln43_reg_175)
    begin
        if (((icmp_ln43_reg_175 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gradx2_mat_413_blk_n <= gradx2_mat_413_full_n;
        else 
            gradx2_mat_413_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    gradx2_mat_413_din <= gradx_mat_49_dout;

    gradx2_mat_413_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln43_reg_175, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln43_reg_175 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gradx2_mat_413_write <= ap_const_logic_1;
        else 
            gradx2_mat_413_write <= ap_const_logic_0;
        end if; 
    end process;


    gradx_mat_49_blk_n_assign_proc : process(gradx_mat_49_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln43_reg_175)
    begin
        if (((icmp_ln43_reg_175 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gradx_mat_49_blk_n <= gradx_mat_49_empty_n;
        else 
            gradx_mat_49_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    gradx_mat_49_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln43_reg_175, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln43_reg_175 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gradx_mat_49_read <= ap_const_logic_1;
        else 
            gradx_mat_49_read <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln37_fu_134_p2 <= "1" when (empty_reg_112 = img_height_read_reg_156) else "0";
    icmp_ln43_fu_145_p2 <= "1" when (empty_65_reg_123 = img_width_read_reg_161) else "0";

    img_height_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, img_height_empty_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            img_height_blk_n <= img_height_empty_n;
        else 
            img_height_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    img_height_out_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, img_height_out_full_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            img_height_out_blk_n <= img_height_out_full_n;
        else 
            img_height_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    img_height_out_din <= img_height_dout;

    img_height_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, img_height_empty_n, img_width_empty_n, img_height_out_full_n, img_width_out_full_n)
    begin
        if ((not(((img_width_out_full_n = ap_const_logic_0) or (img_height_out_full_n = ap_const_logic_0) or (img_width_empty_n = ap_const_logic_0) or (img_height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            img_height_out_write <= ap_const_logic_1;
        else 
            img_height_out_write <= ap_const_logic_0;
        end if; 
    end process;


    img_height_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, img_height_empty_n, img_width_empty_n, img_height_out_full_n, img_width_out_full_n)
    begin
        if ((not(((img_width_out_full_n = ap_const_logic_0) or (img_height_out_full_n = ap_const_logic_0) or (img_width_empty_n = ap_const_logic_0) or (img_height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            img_height_read <= ap_const_logic_1;
        else 
            img_height_read <= ap_const_logic_0;
        end if; 
    end process;


    img_width_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, img_width_empty_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            img_width_blk_n <= img_width_empty_n;
        else 
            img_width_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    img_width_out_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, img_width_out_full_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            img_width_out_blk_n <= img_width_out_full_n;
        else 
            img_width_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    img_width_out_din <= img_width_dout;

    img_width_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, img_height_empty_n, img_width_empty_n, img_height_out_full_n, img_width_out_full_n)
    begin
        if ((not(((img_width_out_full_n = ap_const_logic_0) or (img_height_out_full_n = ap_const_logic_0) or (img_width_empty_n = ap_const_logic_0) or (img_height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            img_width_out_write <= ap_const_logic_1;
        else 
            img_width_out_write <= ap_const_logic_0;
        end if; 
    end process;


    img_width_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, img_height_empty_n, img_width_empty_n, img_height_out_full_n, img_width_out_full_n)
    begin
        if ((not(((img_width_out_full_n = ap_const_logic_0) or (img_height_out_full_n = ap_const_logic_0) or (img_width_empty_n = ap_const_logic_0) or (img_height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            img_width_read <= ap_const_logic_1;
        else 
            img_width_read <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(icmp_ln37_fu_134_p2, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln37_fu_134_p2 = ap_const_lv1_1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
