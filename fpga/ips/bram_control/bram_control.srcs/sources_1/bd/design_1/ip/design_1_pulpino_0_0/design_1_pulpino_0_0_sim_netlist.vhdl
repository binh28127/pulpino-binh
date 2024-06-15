-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed May  1 12:05:27 2024
-- Host        : binh-GF63 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/binh/work/pulpino-binh/fpga/ips/bram_control/bram_control.srcs/sources_1/bd/design_1/ip/design_1_pulpino_0_0/design_1_pulpino_0_0_sim_netlist.vhdl
-- Design      : design_1_pulpino_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulpino_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pulpino_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pulpino_0_0 : entity is "design_1_pulpino_0_0,pulpino,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pulpino_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pulpino_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pulpino_0_0 : entity is "pulpino,Vivado 2018.3";
end design_1_pulpino_0_0;

architecture STRUCTURE of design_1_pulpino_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clking_axi_aclk : signal is "xilinx.com:signal:clock:1.0 clking_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clking_axi_aclk : signal is "XIL_INTERFACENAME clking_axi_aclk, ASSOCIATED_BUSIF clking_axi, ASSOCIATED_RESET clking_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clking_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 clking_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of clking_axi_aresetn : signal is "XIL_INTERFACENAME clking_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clking_axi_arready : signal is "xilinx.com:interface:aximm:1.0 clking_axi ARREADY";
  attribute X_INTERFACE_INFO of clking_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 clking_axi ARVALID";
  attribute X_INTERFACE_INFO of clking_axi_awready : signal is "xilinx.com:interface:aximm:1.0 clking_axi AWREADY";
  attribute X_INTERFACE_INFO of clking_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 clking_axi AWVALID";
  attribute X_INTERFACE_INFO of clking_axi_bready : signal is "xilinx.com:interface:aximm:1.0 clking_axi BREADY";
  attribute X_INTERFACE_INFO of clking_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 clking_axi BVALID";
  attribute X_INTERFACE_INFO of clking_axi_rready : signal is "xilinx.com:interface:aximm:1.0 clking_axi RREADY";
  attribute X_INTERFACE_PARAMETER of clking_axi_rready : signal is "XIL_INTERFACENAME clking_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 11, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clking_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 clking_axi RVALID";
  attribute X_INTERFACE_INFO of clking_axi_wready : signal is "xilinx.com:interface:aximm:1.0 clking_axi WREADY";
  attribute X_INTERFACE_INFO of clking_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 clking_axi WVALID";
  attribute X_INTERFACE_INFO of ps7_clk : signal is "xilinx.com:signal:clock:1.0 ps7_clk CLK";
  attribute X_INTERFACE_PARAMETER of ps7_clk : signal is "XIL_INTERFACENAME ps7_clk, ASSOCIATED_RESET ps7_rst_n, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ps7_rst_n : signal is "xilinx.com:signal:reset:1.0 ps7_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ps7_rst_n : signal is "XIL_INTERFACENAME ps7_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clking_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 clking_axi ARADDR";
  attribute X_INTERFACE_INFO of clking_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 clking_axi ARPROT";
  attribute X_INTERFACE_INFO of clking_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 clking_axi AWADDR";
  attribute X_INTERFACE_INFO of clking_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 clking_axi AWPROT";
  attribute X_INTERFACE_INFO of clking_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 clking_axi BRESP";
  attribute X_INTERFACE_INFO of clking_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 clking_axi RDATA";
  attribute X_INTERFACE_INFO of clking_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 clking_axi RRESP";
  attribute X_INTERFACE_INFO of clking_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 clking_axi WDATA";
  attribute X_INTERFACE_INFO of clking_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 clking_axi WSTRB";
begin
  spi_mosi_i <= \<const0>\;
  spi_sck_i <= \<const0>\;
  spi_ss_i <= \<const1>\;
  UART_0_rxd <= 'Z';
  clking_axi_arready <= 'Z';
  clking_axi_awready <= 'Z';
  clking_axi_bvalid <= 'Z';
  clking_axi_rvalid <= 'Z';
  clking_axi_wready <= 'Z';
  spi_miso_i <= 'Z';
  clking_axi_bresp(0) <= 'Z';
  clking_axi_bresp(1) <= 'Z';
  clking_axi_rdata(0) <= 'Z';
  clking_axi_rdata(1) <= 'Z';
  clking_axi_rdata(2) <= 'Z';
  clking_axi_rdata(3) <= 'Z';
  clking_axi_rdata(4) <= 'Z';
  clking_axi_rdata(5) <= 'Z';
  clking_axi_rdata(6) <= 'Z';
  clking_axi_rdata(7) <= 'Z';
  clking_axi_rdata(8) <= 'Z';
  clking_axi_rdata(9) <= 'Z';
  clking_axi_rdata(10) <= 'Z';
  clking_axi_rdata(11) <= 'Z';
  clking_axi_rdata(12) <= 'Z';
  clking_axi_rdata(13) <= 'Z';
  clking_axi_rdata(14) <= 'Z';
  clking_axi_rdata(15) <= 'Z';
  clking_axi_rdata(16) <= 'Z';
  clking_axi_rdata(17) <= 'Z';
  clking_axi_rdata(18) <= 'Z';
  clking_axi_rdata(19) <= 'Z';
  clking_axi_rdata(20) <= 'Z';
  clking_axi_rdata(21) <= 'Z';
  clking_axi_rdata(22) <= 'Z';
  clking_axi_rdata(23) <= 'Z';
  clking_axi_rdata(24) <= 'Z';
  clking_axi_rdata(25) <= 'Z';
  clking_axi_rdata(26) <= 'Z';
  clking_axi_rdata(27) <= 'Z';
  clking_axi_rdata(28) <= 'Z';
  clking_axi_rdata(29) <= 'Z';
  clking_axi_rdata(30) <= 'Z';
  clking_axi_rdata(31) <= 'Z';
  clking_axi_rresp(0) <= 'Z';
  clking_axi_rresp(1) <= 'Z';
  gpio_io_i(0) <= 'Z';
  gpio_io_i(1) <= 'Z';
  gpio_io_i(2) <= 'Z';
  gpio_io_i(3) <= 'Z';
  gpio_io_i(4) <= 'Z';
  gpio_io_i(5) <= 'Z';
  gpio_io_i(6) <= 'Z';
  gpio_io_i(7) <= 'Z';
  gpio_io_i(8) <= 'Z';
  gpio_io_i(9) <= 'Z';
  gpio_io_i(10) <= 'Z';
  gpio_io_i(11) <= 'Z';
  gpio_io_i(12) <= 'Z';
  gpio_io_i(13) <= 'Z';
  gpio_io_i(14) <= 'Z';
  gpio_io_i(15) <= 'Z';
  gpio_io_i(16) <= 'Z';
  gpio_io_i(17) <= 'Z';
  gpio_io_i(18) <= 'Z';
  gpio_io_i(19) <= 'Z';
  gpio_io_i(20) <= 'Z';
  gpio_io_i(21) <= 'Z';
  gpio_io_i(22) <= 'Z';
  gpio_io_i(23) <= 'Z';
  gpio_io_i(24) <= 'Z';
  gpio_io_i(25) <= 'Z';
  gpio_io_i(26) <= 'Z';
  gpio_io_i(27) <= 'Z';
  gpio_io_i(28) <= 'Z';
  gpio_io_i(29) <= 'Z';
  gpio_io_i(30) <= 'Z';
  gpio_io_i(31) <= 'Z';
  jtag_emu_i(0) <= 'Z';
  jtag_emu_i(1) <= 'Z';
  jtag_emu_i(2) <= 'Z';
  jtag_emu_i(3) <= 'Z';
  jtag_emu_i(4) <= 'Z';
  jtag_emu_i(5) <= 'Z';
  jtag_emu_i(6) <= 'Z';
  jtag_emu_i(7) <= 'Z';
  jtag_emu_i(8) <= 'Z';
  jtag_emu_i(9) <= 'Z';
  jtag_emu_i(10) <= 'Z';
  jtag_emu_i(11) <= 'Z';
  jtag_emu_i(12) <= 'Z';
  jtag_emu_i(13) <= 'Z';
  jtag_emu_i(14) <= 'Z';
  jtag_emu_i(15) <= 'Z';
  jtag_emu_i(16) <= 'Z';
  jtag_emu_i(17) <= 'Z';
  jtag_emu_i(18) <= 'Z';
  jtag_emu_i(19) <= 'Z';
  jtag_emu_i(20) <= 'Z';
  jtag_emu_i(21) <= 'Z';
  jtag_emu_i(22) <= 'Z';
  jtag_emu_i(23) <= 'Z';
  jtag_emu_i(24) <= 'Z';
  jtag_emu_i(25) <= 'Z';
  jtag_emu_i(26) <= 'Z';
  jtag_emu_i(27) <= 'Z';
  jtag_emu_i(28) <= 'Z';
  jtag_emu_i(29) <= 'Z';
  jtag_emu_i(30) <= 'Z';
  jtag_emu_i(31) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
