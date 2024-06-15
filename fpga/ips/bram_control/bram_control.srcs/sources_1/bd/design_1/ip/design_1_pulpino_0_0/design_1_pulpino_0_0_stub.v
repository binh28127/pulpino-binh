// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed May  1 12:05:26 2024
// Host        : binh-GF63 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/binh/work/pulpino-binh/fpga/ips/bram_control/bram_control.srcs/sources_1/bd/design_1/ip/design_1_pulpino_0_0/design_1_pulpino_0_0_stub.v
// Design      : design_1_pulpino_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pulpino,Vivado 2018.3" *)
module design_1_pulpino_0_0(fetch_enable, ps7_clk, ps7_rst_n, UART_0_rxd, 
  UART_0_txd, gpio_io_i, gpio_io_o, jtag_emu_i, jtag_emu_o, spi_miso_i, spi_mosi_o, spi_mosi_i, 
  spi_sck_o, spi_sck_i, spi_ss_o, spi_ss_i, clking_axi_aclk, clking_axi_aresetn, 
  clking_axi_awaddr, clking_axi_awprot, clking_axi_awvalid, clking_axi_awready, 
  clking_axi_wdata, clking_axi_wstrb, clking_axi_wvalid, clking_axi_wready, 
  clking_axi_bresp, clking_axi_bvalid, clking_axi_bready, clking_axi_araddr, 
  clking_axi_arprot, clking_axi_arvalid, clking_axi_arready, clking_axi_rdata, 
  clking_axi_rresp, clking_axi_rvalid, clking_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="fetch_enable[31:0],ps7_clk,ps7_rst_n,UART_0_rxd,UART_0_txd,gpio_io_i[31:0],gpio_io_o[31:0],jtag_emu_i[31:0],jtag_emu_o[31:0],spi_miso_i,spi_mosi_o,spi_mosi_i,spi_sck_o,spi_sck_i,spi_ss_o,spi_ss_i,clking_axi_aclk,clking_axi_aresetn,clking_axi_awaddr[10:0],clking_axi_awprot[2:0],clking_axi_awvalid,clking_axi_awready,clking_axi_wdata[31:0],clking_axi_wstrb[3:0],clking_axi_wvalid,clking_axi_wready,clking_axi_bresp[1:0],clking_axi_bvalid,clking_axi_bready,clking_axi_araddr[10:0],clking_axi_arprot[2:0],clking_axi_arvalid,clking_axi_arready,clking_axi_rdata[31:0],clking_axi_rresp[1:0],clking_axi_rvalid,clking_axi_rready" */;
  input [31:0]fetch_enable;
  input ps7_clk;
  input ps7_rst_n;
  output UART_0_rxd;
  input UART_0_txd;
  output [31:0]gpio_io_i;
  input [31:0]gpio_io_o;
  output [31:0]jtag_emu_i;
  input [31:0]jtag_emu_o;
  output spi_miso_i;
  input spi_mosi_o;
  output spi_mosi_i;
  input spi_sck_o;
  output spi_sck_i;
  input spi_ss_o;
  output spi_ss_i;
  input clking_axi_aclk;
  input clking_axi_aresetn;
  input [10:0]clking_axi_awaddr;
  input [2:0]clking_axi_awprot;
  input clking_axi_awvalid;
  output clking_axi_awready;
  input [31:0]clking_axi_wdata;
  input [3:0]clking_axi_wstrb;
  input clking_axi_wvalid;
  output clking_axi_wready;
  output [1:0]clking_axi_bresp;
  output clking_axi_bvalid;
  input clking_axi_bready;
  input [10:0]clking_axi_araddr;
  input [2:0]clking_axi_arprot;
  input clking_axi_arvalid;
  output clking_axi_arready;
  output [31:0]clking_axi_rdata;
  output [1:0]clking_axi_rresp;
  output clking_axi_rvalid;
  input clking_axi_rready;
endmodule
