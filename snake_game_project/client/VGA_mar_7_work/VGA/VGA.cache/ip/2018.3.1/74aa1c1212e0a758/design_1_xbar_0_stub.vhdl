-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sat Mar 26 23:28:22 2022
-- Host        : BA3145WS06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_0_stub.vhdl
-- Design      : design_1_xbar_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 639 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 639 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axi_awid[7:0],s_axi_awaddr[127:0],s_axi_awlen[31:0],s_axi_awsize[11:0],s_axi_awburst[7:0],s_axi_awlock[3:0],s_axi_awcache[15:0],s_axi_awprot[11:0],s_axi_awqos[15:0],s_axi_awvalid[3:0],s_axi_awready[3:0],s_axi_wdata[255:0],s_axi_wstrb[31:0],s_axi_wlast[3:0],s_axi_wvalid[3:0],s_axi_wready[3:0],s_axi_bid[7:0],s_axi_bresp[7:0],s_axi_bvalid[3:0],s_axi_bready[3:0],s_axi_arid[7:0],s_axi_araddr[127:0],s_axi_arlen[31:0],s_axi_arsize[11:0],s_axi_arburst[7:0],s_axi_arlock[3:0],s_axi_arcache[15:0],s_axi_arprot[11:0],s_axi_arqos[15:0],s_axi_arvalid[3:0],s_axi_arready[3:0],s_axi_rid[7:0],s_axi_rdata[255:0],s_axi_rresp[7:0],s_axi_rlast[3:0],s_axi_rvalid[3:0],s_axi_rready[3:0],m_axi_awid[19:0],m_axi_awaddr[319:0],m_axi_awlen[79:0],m_axi_awsize[29:0],m_axi_awburst[19:0],m_axi_awlock[9:0],m_axi_awcache[39:0],m_axi_awprot[29:0],m_axi_awregion[39:0],m_axi_awqos[39:0],m_axi_awvalid[9:0],m_axi_awready[9:0],m_axi_wdata[639:0],m_axi_wstrb[79:0],m_axi_wlast[9:0],m_axi_wvalid[9:0],m_axi_wready[9:0],m_axi_bid[19:0],m_axi_bresp[19:0],m_axi_bvalid[9:0],m_axi_bready[9:0],m_axi_arid[19:0],m_axi_araddr[319:0],m_axi_arlen[79:0],m_axi_arsize[29:0],m_axi_arburst[19:0],m_axi_arlock[9:0],m_axi_arcache[39:0],m_axi_arprot[29:0],m_axi_arregion[39:0],m_axi_arqos[39:0],m_axi_arvalid[9:0],m_axi_arready[9:0],m_axi_rid[19:0],m_axi_rdata[639:0],m_axi_rresp[19:0],m_axi_rlast[9:0],m_axi_rvalid[9:0],m_axi_rready[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_crossbar_v2_1_19_axi_crossbar,Vivado 2018.3.1";
begin
end;
