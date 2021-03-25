-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cornerTracker_am_addmul_14s_14s_30_3_1_DSP48_4 is
port (
    clk: in  std_logic;
    rst: in  std_logic;
    ce:  in  std_logic;
    in0:  in  std_logic_vector(14 - 1 downto 0);
    in1:  in  std_logic_vector(14 - 1 downto 0);
    dout: out std_logic_vector(30 - 1 downto 0));

    attribute use_dsp : string;
    attribute use_dsp of cornerTracker_am_addmul_14s_14s_30_3_1_DSP48_4 : entity is "yes";

end entity;

architecture behav of cornerTracker_am_addmul_14s_14s_30_3_1_DSP48_4 is
    signal a       : signed(17-1 downto 0);
    signal d       : signed(17-1 downto 0);
    signal m       : signed(36-1 downto 0);
    signal ad      : signed(18-1 downto 0);
    signal m_reg   : signed(36-1 downto 0);
    signal ad_reg  : signed(18-1 downto 0);
begin
a <= signed(resize(signed(in0), 17));
d <= signed(resize(signed(in1), 17));

ad <= resize(a, 18) + resize(d, 18);
m  <= ad_reg * ad_reg;

process (clk) begin
    if (clk'event and clk = '1') then
        if (ce = '1') then
            m_reg <= m;
            ad_reg <= ad;
        end if;
    end if;
end process;

dout <= std_logic_vector(resize(unsigned(m_reg), 30));

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity cornerTracker_am_addmul_14s_14s_30_3_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ce : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of cornerTracker_am_addmul_14s_14s_30_3_1 is
    component cornerTracker_am_addmul_14s_14s_30_3_1_DSP48_4 is
        port (
            clk : IN STD_LOGIC;
            rst : IN STD_LOGIC;
            ce : IN STD_LOGIC;
            in0 : IN STD_LOGIC_VECTOR;
            in1 : IN STD_LOGIC_VECTOR;
            dout : OUT STD_LOGIC_VECTOR);
    end component;



begin
    cornerTracker_am_addmul_14s_14s_30_3_1_DSP48_4_U :  component cornerTracker_am_addmul_14s_14s_30_3_1_DSP48_4
    port map (
        clk => clk,
        rst => reset,
        ce => ce,
        in0 => din0,
        in1 => din1,
        dout => dout);

end architecture;


