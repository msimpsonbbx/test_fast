-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Thu Mar 25 15:07:29 2021
-- Host        : work2-System-Product-Name running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/link/vivado/vpl/prj/prj.srcs/sources_1/bd/zcu104_base/ip/zcu104_base_xbar_1/zcu104_base_xbar_1_stub.vhdl
-- Design      : zcu104_base_xbar_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu104_base_xbar_1 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 895 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 111 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 41 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 41 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1791 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 223 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 895 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 111 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 41 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 41 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 1791 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end zcu104_base_xbar_1;

architecture stub of zcu104_base_xbar_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axi_awid[55:0],s_axi_awaddr[895:0],s_axi_awlen[111:0],s_axi_awsize[41:0],s_axi_awburst[27:0],s_axi_awlock[13:0],s_axi_awcache[55:0],s_axi_awprot[41:0],s_axi_awqos[55:0],s_axi_awvalid[13:0],s_axi_awready[13:0],s_axi_wdata[1791:0],s_axi_wstrb[223:0],s_axi_wlast[13:0],s_axi_wvalid[13:0],s_axi_wready[13:0],s_axi_bid[55:0],s_axi_bresp[27:0],s_axi_bvalid[13:0],s_axi_bready[13:0],s_axi_arid[55:0],s_axi_araddr[895:0],s_axi_arlen[111:0],s_axi_arsize[41:0],s_axi_arburst[27:0],s_axi_arlock[13:0],s_axi_arcache[55:0],s_axi_arprot[41:0],s_axi_arqos[55:0],s_axi_arvalid[13:0],s_axi_arready[13:0],s_axi_rid[55:0],s_axi_rdata[1791:0],s_axi_rresp[27:0],s_axi_rlast[13:0],s_axi_rvalid[13:0],s_axi_rready[13:0],m_axi_awid[3:0],m_axi_awaddr[63:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awlock[0:0],m_axi_awcache[3:0],m_axi_awprot[2:0],m_axi_awregion[3:0],m_axi_awqos[3:0],m_axi_awvalid[0:0],m_axi_awready[0:0],m_axi_wdata[127:0],m_axi_wstrb[15:0],m_axi_wlast[0:0],m_axi_wvalid[0:0],m_axi_wready[0:0],m_axi_bid[3:0],m_axi_bresp[1:0],m_axi_bvalid[0:0],m_axi_bready[0:0],m_axi_arid[3:0],m_axi_araddr[63:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arlock[0:0],m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arregion[3:0],m_axi_arqos[3:0],m_axi_arvalid[0:0],m_axi_arready[0:0],m_axi_rid[3:0],m_axi_rdata[127:0],m_axi_rresp[1:0],m_axi_rlast[0:0],m_axi_rvalid[0:0],m_axi_rready[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1.1";
begin
end;
