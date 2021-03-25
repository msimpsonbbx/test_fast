-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cornerTracker_xFApplyMask3x3_3_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    p_i00 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_i01 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_i02 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_i10 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_i11 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_i12 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_i20 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_i21 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_i22 : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of cornerTracker_xFApplyMask3x3_3_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv31_E39 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000111000111001";

attribute shreg_extract : string;
    signal p_i11_read_reg_204 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal add_ln1350_4_fu_174_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1350_4_reg_209 : STD_LOGIC_VECTOR (18 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal sext_ln215_1_fu_86_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln215_fu_82_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln215_3_fu_100_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln215_2_fu_96_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln215_5_fu_114_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln215_4_fu_110_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln215_7_fu_128_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln215_6_fu_124_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln1350_fu_90_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln1350_1_fu_104_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln69_1_fu_142_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal sext_ln69_fu_138_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1350_2_fu_118_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln1350_3_fu_132_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln69_3_fu_156_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal sext_ln69_2_fu_152_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln69_fu_146_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln69_1_fu_160_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal sext_ln215_9_fu_170_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal sext_ln215_8_fu_166_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_195_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal grp_fu_195_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal grp_fu_195_ce : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;
    signal p_i00_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_i01_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_i02_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_i10_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_i11_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_i12_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_i20_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_i21_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_i22_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_int_reg : STD_LOGIC_VECTOR (15 downto 0);

    component cornerTracker_am_addmul_19s_16s_13ns_31_4_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (18 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (12 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (30 downto 0) );
    end component;



begin
    am_addmul_19s_16s_13ns_31_4_0_U164 : component cornerTracker_am_addmul_19s_16s_13ns_31_4_0
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 19,
        din1_WIDTH => 16,
        din2_WIDTH => 13,
        dout_WIDTH => 31)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => add_ln1350_4_reg_209,
        din1 => p_i11_read_reg_204,
        din2 => grp_fu_195_p2,
        ce => grp_fu_195_ce,
        dout => grp_fu_195_p3);





    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then
                add_ln1350_4_reg_209 <= add_ln1350_4_fu_174_p2;
                p_i11_read_reg_204 <= p_i11_int_reg;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_int_reg <= grp_fu_195_p3(30 downto 15);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
                p_i00_int_reg <= p_i00;
                p_i01_int_reg <= p_i01;
                p_i02_int_reg <= p_i02;
                p_i10_int_reg <= p_i10;
                p_i11_int_reg <= p_i11;
                p_i12_int_reg <= p_i12;
                p_i20_int_reg <= p_i20;
                p_i21_int_reg <= p_i21;
                p_i22_int_reg <= p_i22;
            end if;
        end if;
    end process;
    add_ln1350_1_fu_104_p2 <= std_logic_vector(signed(sext_ln215_3_fu_100_p1) + signed(sext_ln215_2_fu_96_p1));
    add_ln1350_2_fu_118_p2 <= std_logic_vector(signed(sext_ln215_5_fu_114_p1) + signed(sext_ln215_4_fu_110_p1));
    add_ln1350_3_fu_132_p2 <= std_logic_vector(signed(sext_ln215_7_fu_128_p1) + signed(sext_ln215_6_fu_124_p1));
    add_ln1350_4_fu_174_p2 <= std_logic_vector(signed(sext_ln215_9_fu_170_p1) + signed(sext_ln215_8_fu_166_p1));
    add_ln1350_fu_90_p2 <= std_logic_vector(signed(sext_ln215_1_fu_86_p1) + signed(sext_ln215_fu_82_p1));
    add_ln69_1_fu_160_p2 <= std_logic_vector(signed(sext_ln69_3_fu_156_p1) + signed(sext_ln69_2_fu_152_p1));
    add_ln69_fu_146_p2 <= std_logic_vector(signed(sext_ln69_1_fu_142_p1) + signed(sext_ln69_fu_138_p1));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_assign_proc : process(grp_fu_195_p3, ap_ce_reg, ap_return_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return <= ap_return_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return <= grp_fu_195_p3(30 downto 15);
        end if; 
    end process;


    grp_fu_195_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_195_ce <= ap_const_logic_1;
        else 
            grp_fu_195_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_195_p2 <= ap_const_lv31_E39(13 - 1 downto 0);
        sext_ln215_1_fu_86_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_i02_int_reg),17));

        sext_ln215_2_fu_96_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_i20_int_reg),17));

        sext_ln215_3_fu_100_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_i22_int_reg),17));

        sext_ln215_4_fu_110_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_i01_int_reg),17));

        sext_ln215_5_fu_114_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_i10_int_reg),17));

        sext_ln215_6_fu_124_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_i12_int_reg),17));

        sext_ln215_7_fu_128_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_i21_int_reg),17));

        sext_ln215_8_fu_166_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln69_fu_146_p2),19));

        sext_ln215_9_fu_170_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln69_1_fu_160_p2),19));

        sext_ln215_fu_82_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_i00_int_reg),17));

        sext_ln69_1_fu_142_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln1350_1_fu_104_p2),18));

        sext_ln69_2_fu_152_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln1350_2_fu_118_p2),18));

        sext_ln69_3_fu_156_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln1350_3_fu_132_p2),18));

        sext_ln69_fu_138_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln1350_fu_90_p2),18));

end behav;