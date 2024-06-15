// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:pulpino:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_pulpino_0_0 (
  fetch_enable,
  ps7_clk,
  ps7_rst_n,
  UART_0_rxd,
  UART_0_txd,
  gpio_io_i,
  gpio_io_o,
  jtag_emu_i,
  jtag_emu_o,
  spi_miso_i,
  spi_mosi_o,
  spi_mosi_i,
  spi_sck_o,
  spi_sck_i,
  spi_ss_o,
  spi_ss_i,
  clking_axi_aclk,
  clking_axi_aresetn,
  clking_axi_awaddr,
  clking_axi_awprot,
  clking_axi_awvalid,
  clking_axi_awready,
  clking_axi_wdata,
  clking_axi_wstrb,
  clking_axi_wvalid,
  clking_axi_wready,
  clking_axi_bresp,
  clking_axi_bvalid,
  clking_axi_bready,
  clking_axi_araddr,
  clking_axi_arprot,
  clking_axi_arvalid,
  clking_axi_arready,
  clking_axi_rdata,
  clking_axi_rresp,
  clking_axi_rvalid,
  clking_axi_rready
);

input wire [31 : 0] fetch_enable;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ps7_clk, ASSOCIATED_RESET ps7_rst_n, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ps7_clk CLK" *)
input wire ps7_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ps7_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ps7_rst_n RST" *)
input wire ps7_rst_n;
output wire UART_0_rxd;
input wire UART_0_txd;
output wire [31 : 0] gpio_io_i;
input wire [31 : 0] gpio_io_o;
output wire [31 : 0] jtag_emu_i;
input wire [31 : 0] jtag_emu_o;
output wire spi_miso_i;
input wire spi_mosi_o;
output wire spi_mosi_i;
input wire spi_sck_o;
output wire spi_sck_i;
input wire spi_ss_o;
output wire spi_ss_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clking_axi_aclk, ASSOCIATED_BUSIF clking_axi, ASSOCIATED_RESET clking_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clking_axi_aclk CLK" *)
input wire clking_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clking_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 clking_axi_aresetn RST" *)
input wire clking_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi AWADDR" *)
input wire [10 : 0] clking_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi AWPROT" *)
input wire [2 : 0] clking_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi AWVALID" *)
input wire clking_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi AWREADY" *)
output wire clking_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi WDATA" *)
input wire [31 : 0] clking_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi WSTRB" *)
input wire [3 : 0] clking_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi WVALID" *)
input wire clking_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi WREADY" *)
output wire clking_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi BRESP" *)
output wire [1 : 0] clking_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi BVALID" *)
output wire clking_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi BREADY" *)
input wire clking_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi ARADDR" *)
input wire [10 : 0] clking_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi ARPROT" *)
input wire [2 : 0] clking_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi ARVALID" *)
input wire clking_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi ARREADY" *)
output wire clking_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi RDATA" *)
output wire [31 : 0] clking_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi RRESP" *)
output wire [1 : 0] clking_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi RVALID" *)
output wire clking_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clking_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 11, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_TH\
READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi RREADY" *)
input wire clking_axi_rready;

  pulpino inst (
    .fetch_enable(fetch_enable),
    .ps7_clk(ps7_clk),
    .ps7_rst_n(ps7_rst_n),
    .UART_0_rxd(UART_0_rxd),
    .UART_0_txd(UART_0_txd),
    .gpio_io_i(gpio_io_i),
    .gpio_io_o(gpio_io_o),
    .jtag_emu_i(jtag_emu_i),
    .jtag_emu_o(jtag_emu_o),
    .spi_miso_i(spi_miso_i),
    .spi_mosi_o(spi_mosi_o),
    .spi_mosi_i(spi_mosi_i),
    .spi_sck_o(spi_sck_o),
    .spi_sck_i(spi_sck_i),
    .spi_ss_o(spi_ss_o),
    .spi_ss_i(spi_ss_i),
    .clking_axi_aclk(clking_axi_aclk),
    .clking_axi_aresetn(clking_axi_aresetn),
    .clking_axi_awaddr(clking_axi_awaddr),
    .clking_axi_awprot(clking_axi_awprot),
    .clking_axi_awvalid(clking_axi_awvalid),
    .clking_axi_awready(clking_axi_awready),
    .clking_axi_wdata(clking_axi_wdata),
    .clking_axi_wstrb(clking_axi_wstrb),
    .clking_axi_wvalid(clking_axi_wvalid),
    .clking_axi_wready(clking_axi_wready),
    .clking_axi_bresp(clking_axi_bresp),
    .clking_axi_bvalid(clking_axi_bvalid),
    .clking_axi_bready(clking_axi_bready),
    .clking_axi_araddr(clking_axi_araddr),
    .clking_axi_arprot(clking_axi_arprot),
    .clking_axi_arvalid(clking_axi_arvalid),
    .clking_axi_arready(clking_axi_arready),
    .clking_axi_rdata(clking_axi_rdata),
    .clking_axi_rresp(clking_axi_rresp),
    .clking_axi_rvalid(clking_axi_rvalid),
    .clking_axi_rready(clking_axi_rready)
  );
endmodule
