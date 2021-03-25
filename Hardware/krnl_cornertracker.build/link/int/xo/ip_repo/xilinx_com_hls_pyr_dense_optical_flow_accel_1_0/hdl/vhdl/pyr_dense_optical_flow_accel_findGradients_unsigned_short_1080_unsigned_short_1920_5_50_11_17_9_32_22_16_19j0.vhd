-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
--
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity pyr_dense_optical_flow_accel_findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_19j0_ram is 
    generic(
            MEM_TYPE    : string := "block"; 
            DWIDTH     : integer := 8; 
            AWIDTH     : integer := 11; 
            MEM_SIZE    : integer := 1920
    ); 
    port (
          addr0     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          d0        : in std_logic_vector(DWIDTH-1 downto 0); 
          we0       : in std_logic; 
          addr1     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce1       : in std_logic; 
          q1        : out std_logic_vector(DWIDTH-1 downto 0);
          clk        : in std_logic 
    ); 
end entity; 


architecture rtl of pyr_dense_optical_flow_accel_findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_19j0_ram is 

signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal ram : mem_array;

attribute syn_ramstyle : string; 
attribute syn_ramstyle of ram : signal is "block_ram";
attribute ram_style : string;
attribute ram_style of ram : signal is MEM_TYPE;

begin 



p_memory_access_0: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram(CONV_INTEGER(addr0)) <= d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

p_memory_access_1: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce1 = '1') then 
            q1 <= ram(CONV_INTEGER(addr1_tmp));
        end if;
    end if;
end process;


end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity pyr_dense_optical_flow_accel_findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_19j0 is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 1920;
        AddressWidth : INTEGER := 11);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of pyr_dense_optical_flow_accel_findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_19j0 is
    component pyr_dense_optical_flow_accel_findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_19j0_ram is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            we0 : IN STD_LOGIC;
            d0 : IN STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    pyr_dense_optical_flow_accel_findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_19j0_ram_U :  component pyr_dense_optical_flow_accel_findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_19j0_ram
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        we0 => we0,
        d0 => d0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;


