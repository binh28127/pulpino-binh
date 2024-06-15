-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed May  1 12:05:26 2024
-- Host        : binh-GF63 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/binh/work/pulpino-binh/fpga/ips/bram_control/bram_control.srcs/sources_1/bd/design_1/ip/design_1_pulpino_0_0/design_1_pulpino_0_0_stub.vhdl
-- Design      : design_1_pulpino_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pulpino_0_0 is
  Port ( 
    fetch_enable : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps7_clk : in STD_LOGIC;
    ps7_rst_n : in STD_LOGIC;
    UART_0_rxd : out STD_LOGIC;
    UART_0_txd : in STD_LOGIC;
    gpio_io_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    jtag_emu_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    jtag_emu_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_miso_i : out STD_LOGIC;
    spi_mosi_o : in STD_LOGIC;
    spi_mosi_i : out STD_LOGIC;
    spi_sck_o : in STD_LOGIC;
    spi_sck_i : out STD_LOGIC;
    spi_ss_o : in STD_LOGIC;
    spi_ss_i : out STD_LOGIC;
    clking_axi_aclk : in STD_LOGIC;
    clking_axi_aresetn : in STD_LOGIC;
    clking_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clking_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clking_axi_awvalid : in STD_LOGIC;
    clking_axi_awready : out STD_LOGIC;
    clking_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clking_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clking_axi_wvalid : in STD_LOGIC;
    clking_axi_wready : out STD_LOGIC;
    clking_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clking_axi_bvalid : out STD_LOGIC;
    clking_axi_bready : in STD_LOGIC;
    clking_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clking_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clking_axi_arvalid : in STD_LOGIC;
    clking_axi_arready : out STD_LOGIC;
    clking_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clking_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clking_axi_rvalid : out STD_LOGIC;
    clking_axi_rready : in STD_LOGIC
  );

end design_1_pulpino_0_0;

architecture stub of design_1_pulpino_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fetch_enable[31:0],ps7_clk,ps7_rst_n,UART_0_rxd,UART_0_txd,gpio_io_i[31:0],gpio_io_o[31:0],jtag_emu_i[31:0],jtag_emu_o[31:0],spi_miso_i,spi_mosi_o,spi_mosi_i,spi_sck_o,spi_sck_i,spi_ss_o,spi_ss_i,clking_axi_aclk,clking_axi_aresetn,clking_axi_awaddr[10:0],clking_axi_awprot[2:0],clking_axi_awvalid,clking_axi_awready,clking_axi_wdata[31:0],clking_axi_wstrb[3:0],clking_axi_wvalid,clking_axi_wready,clking_axi_bresp[1:0],clking_axi_bvalid,clking_axi_bready,clking_axi_araddr[10:0],clking_axi_arprot[2:0],clking_axi_arvalid,clking_axi_arready,clking_axi_rdata[31:0],clking_axi_rresp[1:0],clking_axi_rvalid,clking_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pulpino,Vivado 2018.3";
begin
end;
