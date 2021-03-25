-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Thu Mar 25 15:10:37 2021
-- Host        : work2-System-Product-Name running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/link/vivado/vpl/prj/prj.srcs/sources_1/bd/zcu104_base/ip/zcu104_base_cornerupdate_accel_1_0/zcu104_base_cornerupdate_accel_1_0_stub.vhdl
-- Design      : zcu104_base_cornerupdate_accel_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu104_base_cornerupdate_accel_1_0 is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem7_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem7_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem7_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem7_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem7_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem7_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem7_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem7_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem7_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem7_AWVALID : out STD_LOGIC;
    m_axi_gmem7_AWREADY : in STD_LOGIC;
    m_axi_gmem7_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem7_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem7_WLAST : out STD_LOGIC;
    m_axi_gmem7_WVALID : out STD_LOGIC;
    m_axi_gmem7_WREADY : in STD_LOGIC;
    m_axi_gmem7_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem7_BVALID : in STD_LOGIC;
    m_axi_gmem7_BREADY : out STD_LOGIC;
    m_axi_gmem7_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem7_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem7_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem7_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem7_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem7_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem7_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem7_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem7_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem7_ARVALID : out STD_LOGIC;
    m_axi_gmem7_ARREADY : in STD_LOGIC;
    m_axi_gmem7_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem7_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem7_RLAST : in STD_LOGIC;
    m_axi_gmem7_RVALID : in STD_LOGIC;
    m_axi_gmem7_RREADY : out STD_LOGIC;
    m_axi_gmem8_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem8_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem8_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem8_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem8_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem8_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem8_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem8_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem8_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem8_AWVALID : out STD_LOGIC;
    m_axi_gmem8_AWREADY : in STD_LOGIC;
    m_axi_gmem8_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem8_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem8_WLAST : out STD_LOGIC;
    m_axi_gmem8_WVALID : out STD_LOGIC;
    m_axi_gmem8_WREADY : in STD_LOGIC;
    m_axi_gmem8_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem8_BVALID : in STD_LOGIC;
    m_axi_gmem8_BREADY : out STD_LOGIC;
    m_axi_gmem8_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem8_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem8_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem8_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem8_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem8_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem8_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem8_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem8_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem8_ARVALID : out STD_LOGIC;
    m_axi_gmem8_ARREADY : in STD_LOGIC;
    m_axi_gmem8_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem8_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem8_RLAST : in STD_LOGIC;
    m_axi_gmem8_RVALID : in STD_LOGIC;
    m_axi_gmem8_RREADY : out STD_LOGIC;
    m_axi_gmem9_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem9_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem9_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem9_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem9_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem9_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem9_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem9_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem9_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem9_AWVALID : out STD_LOGIC;
    m_axi_gmem9_AWREADY : in STD_LOGIC;
    m_axi_gmem9_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem9_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem9_WLAST : out STD_LOGIC;
    m_axi_gmem9_WVALID : out STD_LOGIC;
    m_axi_gmem9_WREADY : in STD_LOGIC;
    m_axi_gmem9_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem9_BVALID : in STD_LOGIC;
    m_axi_gmem9_BREADY : out STD_LOGIC;
    m_axi_gmem9_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem9_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem9_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem9_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem9_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem9_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem9_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem9_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem9_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem9_ARVALID : out STD_LOGIC;
    m_axi_gmem9_ARREADY : in STD_LOGIC;
    m_axi_gmem9_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem9_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem9_RLAST : in STD_LOGIC;
    m_axi_gmem9_RVALID : in STD_LOGIC;
    m_axi_gmem9_RREADY : out STD_LOGIC
  );

end zcu104_base_cornerupdate_accel_1_0;

architecture stub of zcu104_base_cornerupdate_accel_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[6:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[6:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem7_AWADDR[63:0],m_axi_gmem7_AWLEN[7:0],m_axi_gmem7_AWSIZE[2:0],m_axi_gmem7_AWBURST[1:0],m_axi_gmem7_AWLOCK[1:0],m_axi_gmem7_AWREGION[3:0],m_axi_gmem7_AWCACHE[3:0],m_axi_gmem7_AWPROT[2:0],m_axi_gmem7_AWQOS[3:0],m_axi_gmem7_AWVALID,m_axi_gmem7_AWREADY,m_axi_gmem7_WDATA[63:0],m_axi_gmem7_WSTRB[7:0],m_axi_gmem7_WLAST,m_axi_gmem7_WVALID,m_axi_gmem7_WREADY,m_axi_gmem7_BRESP[1:0],m_axi_gmem7_BVALID,m_axi_gmem7_BREADY,m_axi_gmem7_ARADDR[63:0],m_axi_gmem7_ARLEN[7:0],m_axi_gmem7_ARSIZE[2:0],m_axi_gmem7_ARBURST[1:0],m_axi_gmem7_ARLOCK[1:0],m_axi_gmem7_ARREGION[3:0],m_axi_gmem7_ARCACHE[3:0],m_axi_gmem7_ARPROT[2:0],m_axi_gmem7_ARQOS[3:0],m_axi_gmem7_ARVALID,m_axi_gmem7_ARREADY,m_axi_gmem7_RDATA[63:0],m_axi_gmem7_RRESP[1:0],m_axi_gmem7_RLAST,m_axi_gmem7_RVALID,m_axi_gmem7_RREADY,m_axi_gmem8_AWADDR[63:0],m_axi_gmem8_AWLEN[7:0],m_axi_gmem8_AWSIZE[2:0],m_axi_gmem8_AWBURST[1:0],m_axi_gmem8_AWLOCK[1:0],m_axi_gmem8_AWREGION[3:0],m_axi_gmem8_AWCACHE[3:0],m_axi_gmem8_AWPROT[2:0],m_axi_gmem8_AWQOS[3:0],m_axi_gmem8_AWVALID,m_axi_gmem8_AWREADY,m_axi_gmem8_WDATA[31:0],m_axi_gmem8_WSTRB[3:0],m_axi_gmem8_WLAST,m_axi_gmem8_WVALID,m_axi_gmem8_WREADY,m_axi_gmem8_BRESP[1:0],m_axi_gmem8_BVALID,m_axi_gmem8_BREADY,m_axi_gmem8_ARADDR[63:0],m_axi_gmem8_ARLEN[7:0],m_axi_gmem8_ARSIZE[2:0],m_axi_gmem8_ARBURST[1:0],m_axi_gmem8_ARLOCK[1:0],m_axi_gmem8_ARREGION[3:0],m_axi_gmem8_ARCACHE[3:0],m_axi_gmem8_ARPROT[2:0],m_axi_gmem8_ARQOS[3:0],m_axi_gmem8_ARVALID,m_axi_gmem8_ARREADY,m_axi_gmem8_RDATA[31:0],m_axi_gmem8_RRESP[1:0],m_axi_gmem8_RLAST,m_axi_gmem8_RVALID,m_axi_gmem8_RREADY,m_axi_gmem9_AWADDR[63:0],m_axi_gmem9_AWLEN[7:0],m_axi_gmem9_AWSIZE[2:0],m_axi_gmem9_AWBURST[1:0],m_axi_gmem9_AWLOCK[1:0],m_axi_gmem9_AWREGION[3:0],m_axi_gmem9_AWCACHE[3:0],m_axi_gmem9_AWPROT[2:0],m_axi_gmem9_AWQOS[3:0],m_axi_gmem9_AWVALID,m_axi_gmem9_AWREADY,m_axi_gmem9_WDATA[31:0],m_axi_gmem9_WSTRB[3:0],m_axi_gmem9_WLAST,m_axi_gmem9_WVALID,m_axi_gmem9_WREADY,m_axi_gmem9_BRESP[1:0],m_axi_gmem9_BVALID,m_axi_gmem9_BREADY,m_axi_gmem9_ARADDR[63:0],m_axi_gmem9_ARLEN[7:0],m_axi_gmem9_ARSIZE[2:0],m_axi_gmem9_ARBURST[1:0],m_axi_gmem9_ARLOCK[1:0],m_axi_gmem9_ARREGION[3:0],m_axi_gmem9_ARCACHE[3:0],m_axi_gmem9_ARPROT[2:0],m_axi_gmem9_ARQOS[3:0],m_axi_gmem9_ARVALID,m_axi_gmem9_ARREADY,m_axi_gmem9_RDATA[31:0],m_axi_gmem9_RRESP[1:0],m_axi_gmem9_RLAST,m_axi_gmem9_RVALID,m_axi_gmem9_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cornerupdate_accel,Vivado 2020.1.1";
begin
end;
