-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity pyr_dense_optical_flow_accel_mul_28s_28s_56_1_1_Multiplier_7 is
port (
    a: in std_logic_vector(28 - 1 downto 0);
    b: in std_logic_vector(28 - 1 downto 0);
    p: out std_logic_vector(56 - 1 downto 0));
end entity;

architecture behav of pyr_dense_optical_flow_accel_mul_28s_28s_56_1_1_Multiplier_7 is
    signal a_i : std_logic_vector(28 - 1 downto 0);
    signal b_i : std_logic_vector(28 - 1 downto 0);
begin
    a_i <= a;
    b_i <= b;
    p <= std_logic_vector(resize(unsigned(std_logic_vector(signed(a_i) * signed(b_i))), 56));
end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity pyr_dense_optical_flow_accel_mul_28s_28s_56_1_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of pyr_dense_optical_flow_accel_mul_28s_28s_56_1_1 is
    component pyr_dense_optical_flow_accel_mul_28s_28s_56_1_1_Multiplier_7 is
        port (
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            p : OUT STD_LOGIC_VECTOR);
    end component;



begin
    pyr_dense_optical_flow_accel_mul_28s_28s_56_1_1_Multiplier_7_U :  component pyr_dense_optical_flow_accel_mul_28s_28s_56_1_1_Multiplier_7
    port map (
        a => din0,
        b => din1,
        p => dout);

end architecture;

