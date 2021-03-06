-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cornerTracker_xFFindMaxRad1_ap_int_32_s is
port (
    ap_ready : OUT STD_LOGIC;
    t1 : IN STD_LOGIC_VECTOR (31 downto 0);
    m0 : IN STD_LOGIC_VECTOR (31 downto 0);
    m1 : IN STD_LOGIC_VECTOR (31 downto 0);
    m2 : IN STD_LOGIC_VECTOR (31 downto 0);
    b1 : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of cornerTracker_xFFindMaxRad1_ap_int_32_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;
    signal icmp_ln890_fu_42_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln890_1_fu_48_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln890_2_fu_54_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln890_3_fu_60_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln34_1_fu_72_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln34_fu_66_p2 : STD_LOGIC_VECTOR (0 downto 0);


begin



    and_ln34_1_fu_72_p2 <= (icmp_ln890_3_fu_60_p2 and icmp_ln890_2_fu_54_p2);
    and_ln34_fu_66_p2 <= (icmp_ln890_fu_42_p2 and icmp_ln890_1_fu_48_p2);
    ap_ready <= ap_const_logic_1;
    ap_return <= (and_ln34_fu_66_p2 and and_ln34_1_fu_72_p2);
    icmp_ln890_1_fu_48_p2 <= "1" when (signed(m1) > signed(m0)) else "0";
    icmp_ln890_2_fu_54_p2 <= "1" when (signed(m1) > signed(m2)) else "0";
    icmp_ln890_3_fu_60_p2 <= "1" when (signed(m1) > signed(b1)) else "0";
    icmp_ln890_fu_42_p2 <= "1" when (signed(m1) > signed(t1)) else "0";
end behav;
