-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pyr_dense_optical_flow_accel_stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_10_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    strmFlowU_fil_out11_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    strmFlowU_fil_out11_empty_n : IN STD_LOGIC;
    strmFlowU_fil_out11_read : OUT STD_LOGIC;
    strmFlowV_fil_out12_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    strmFlowV_fil_out12_empty_n : IN STD_LOGIC;
    strmFlowV_fil_out12_read : OUT STD_LOGIC;
    streamFlowout_mat_437_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    streamFlowout_mat_437_full_n : IN STD_LOGIC;
    streamFlowout_mat_437_write : OUT STD_LOGIC;
    rows_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    rows_empty_n : IN STD_LOGIC;
    rows_read : OUT STD_LOGIC;
    cols_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    cols_empty_n : IN STD_LOGIC;
    cols_read : OUT STD_LOGIC );
end;


architecture behav of pyr_dense_optical_flow_accel_stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_10_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal strmFlowU_fil_out11_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln882_1_reg_173 : STD_LOGIC_VECTOR (0 downto 0);
    signal strmFlowV_fil_out12_blk_n : STD_LOGIC;
    signal streamFlowout_mat_437_blk_n : STD_LOGIC;
    signal rows_blk_n : STD_LOGIC;
    signal cols_blk_n : STD_LOGIC;
    signal empty_153_reg_104 : STD_LOGIC_VECTOR (15 downto 0);
    signal rows_read_reg_154 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal cols_read_reg_159 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln882_fu_119_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal add_ln695_1_fu_124_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln695_1_reg_168 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln882_1_fu_134_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal add_ln695_fu_139_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal empty_reg_93 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal zext_ln882_fu_115_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln882_1_fu_130_p1 : STD_LOGIC_VECTOR (31 downto 0);
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
                elsif (((icmp_ln882_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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
                elsif (((icmp_ln882_fu_119_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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
                elsif (((icmp_ln882_fu_119_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    empty_153_reg_104_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln882_1_fu_134_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                empty_153_reg_104 <= add_ln695_fu_139_p2;
            elsif (((icmp_ln882_fu_119_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                empty_153_reg_104 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;

    empty_reg_93_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                empty_reg_93 <= add_ln695_1_reg_168;
            elsif ((not(((ap_start = ap_const_logic_0) or (cols_empty_n = ap_const_logic_0) or (rows_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                empty_reg_93 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                add_ln695_1_reg_168 <= add_ln695_1_fu_124_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (cols_empty_n = ap_const_logic_0) or (rows_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                cols_read_reg_159 <= cols_dout;
                rows_read_reg_154 <= rows_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln882_1_reg_173 <= icmp_ln882_1_fu_134_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, rows_empty_n, cols_empty_n, icmp_ln882_fu_119_p2, ap_CS_fsm_state2, icmp_ln882_1_fu_134_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (cols_empty_n = ap_const_logic_0) or (rows_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln882_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((icmp_ln882_1_fu_134_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((icmp_ln882_1_fu_134_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then
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
    add_ln695_1_fu_124_p2 <= std_logic_vector(unsigned(empty_reg_93) + unsigned(ap_const_lv16_1));
    add_ln695_fu_139_p2 <= std_logic_vector(unsigned(empty_153_reg_104) + unsigned(ap_const_lv16_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state5 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(strmFlowU_fil_out11_empty_n, strmFlowV_fil_out12_empty_n, streamFlowout_mat_437_full_n, ap_enable_reg_pp0_iter1, icmp_ln882_1_reg_173)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (strmFlowV_fil_out12_empty_n = ap_const_logic_0)) or ((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (strmFlowU_fil_out11_empty_n = ap_const_logic_0)) or ((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (streamFlowout_mat_437_full_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(strmFlowU_fil_out11_empty_n, strmFlowV_fil_out12_empty_n, streamFlowout_mat_437_full_n, ap_enable_reg_pp0_iter1, icmp_ln882_1_reg_173)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (strmFlowV_fil_out12_empty_n = ap_const_logic_0)) or ((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (strmFlowU_fil_out11_empty_n = ap_const_logic_0)) or ((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (streamFlowout_mat_437_full_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(strmFlowU_fil_out11_empty_n, strmFlowV_fil_out12_empty_n, streamFlowout_mat_437_full_n, ap_enable_reg_pp0_iter1, icmp_ln882_1_reg_173)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (strmFlowV_fil_out12_empty_n = ap_const_logic_0)) or ((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (strmFlowU_fil_out11_empty_n = ap_const_logic_0)) or ((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (streamFlowout_mat_437_full_n = ap_const_logic_0))));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, rows_empty_n, cols_empty_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (cols_empty_n = ap_const_logic_0) or (rows_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state3_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter1_assign_proc : process(strmFlowU_fil_out11_empty_n, strmFlowV_fil_out12_empty_n, streamFlowout_mat_437_full_n, icmp_ln882_1_reg_173)
    begin
                ap_block_state4_pp0_stage0_iter1 <= (((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (strmFlowV_fil_out12_empty_n = ap_const_logic_0)) or ((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (strmFlowU_fil_out11_empty_n = ap_const_logic_0)) or ((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (streamFlowout_mat_437_full_n = ap_const_logic_0)));
    end process;


    ap_condition_pp0_exit_iter0_state3_assign_proc : process(icmp_ln882_1_fu_134_p2)
    begin
        if ((icmp_ln882_1_fu_134_p2 = ap_const_lv1_0)) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, icmp_ln882_fu_119_p2, ap_CS_fsm_state2)
    begin
        if (((icmp_ln882_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
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


    ap_ready_assign_proc : process(icmp_ln882_fu_119_p2, ap_CS_fsm_state2)
    begin
        if (((icmp_ln882_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    cols_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, cols_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            cols_blk_n <= cols_empty_n;
        else 
            cols_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    cols_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, rows_empty_n, cols_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (cols_empty_n = ap_const_logic_0) or (rows_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            cols_read <= ap_const_logic_1;
        else 
            cols_read <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln882_1_fu_134_p2 <= "1" when (unsigned(zext_ln882_1_fu_130_p1) < unsigned(cols_read_reg_159)) else "0";
    icmp_ln882_fu_119_p2 <= "1" when (unsigned(zext_ln882_fu_115_p1) < unsigned(rows_read_reg_154)) else "0";

    rows_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, rows_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            rows_blk_n <= rows_empty_n;
        else 
            rows_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    rows_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, rows_empty_n, cols_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (cols_empty_n = ap_const_logic_0) or (rows_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            rows_read <= ap_const_logic_1;
        else 
            rows_read <= ap_const_logic_0;
        end if; 
    end process;


    streamFlowout_mat_437_blk_n_assign_proc : process(streamFlowout_mat_437_full_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln882_1_reg_173)
    begin
        if (((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            streamFlowout_mat_437_blk_n <= streamFlowout_mat_437_full_n;
        else 
            streamFlowout_mat_437_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    streamFlowout_mat_437_din <= (strmFlowU_fil_out11_dout & strmFlowV_fil_out12_dout);

    streamFlowout_mat_437_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln882_1_reg_173, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            streamFlowout_mat_437_write <= ap_const_logic_1;
        else 
            streamFlowout_mat_437_write <= ap_const_logic_0;
        end if; 
    end process;


    strmFlowU_fil_out11_blk_n_assign_proc : process(strmFlowU_fil_out11_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln882_1_reg_173)
    begin
        if (((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            strmFlowU_fil_out11_blk_n <= strmFlowU_fil_out11_empty_n;
        else 
            strmFlowU_fil_out11_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    strmFlowU_fil_out11_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln882_1_reg_173, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            strmFlowU_fil_out11_read <= ap_const_logic_1;
        else 
            strmFlowU_fil_out11_read <= ap_const_logic_0;
        end if; 
    end process;


    strmFlowV_fil_out12_blk_n_assign_proc : process(strmFlowV_fil_out12_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln882_1_reg_173)
    begin
        if (((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            strmFlowV_fil_out12_blk_n <= strmFlowV_fil_out12_empty_n;
        else 
            strmFlowV_fil_out12_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    strmFlowV_fil_out12_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln882_1_reg_173, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln882_1_reg_173 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            strmFlowV_fil_out12_read <= ap_const_logic_1;
        else 
            strmFlowV_fil_out12_read <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln882_1_fu_130_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(empty_153_reg_104),32));
    zext_ln882_fu_115_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(empty_reg_93),32));
end behav;
