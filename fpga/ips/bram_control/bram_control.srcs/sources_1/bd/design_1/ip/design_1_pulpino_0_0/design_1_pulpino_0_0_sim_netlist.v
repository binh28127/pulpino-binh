// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed May  1 12:05:27 2024
// Host        : binh-GF63 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/binh/work/pulpino-binh/fpga/ips/bram_control/bram_control.srcs/sources_1/bd/design_1/ip/design_1_pulpino_0_0/design_1_pulpino_0_0_sim_netlist.v
// Design      : design_1_pulpino_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pulpino_0_0,pulpino,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pulpino,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_pulpino_0_0
   (fetch_enable,
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
    clking_axi_rready);
  input [31:0]fetch_enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ps7_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ps7_clk, ASSOCIATED_RESET ps7_rst_n, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ps7_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ps7_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ps7_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ps7_rst_n;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clking_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clking_axi_aclk, ASSOCIATED_BUSIF clking_axi, ASSOCIATED_RESET clking_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clking_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 clking_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clking_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input clking_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi AWADDR" *) input [10:0]clking_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi AWPROT" *) input [2:0]clking_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi AWVALID" *) input clking_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi AWREADY" *) output clking_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi WDATA" *) input [31:0]clking_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi WSTRB" *) input [3:0]clking_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi WVALID" *) input clking_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi WREADY" *) output clking_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi BRESP" *) output [1:0]clking_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi BVALID" *) output clking_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi BREADY" *) input clking_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi ARADDR" *) input [10:0]clking_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi ARPROT" *) input [2:0]clking_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi ARVALID" *) input clking_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi ARREADY" *) output clking_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi RDATA" *) output [31:0]clking_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi RRESP" *) output [1:0]clking_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi RVALID" *) output clking_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 clking_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clking_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 11, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input clking_axi_rready;

  wire \<const0> ;
  wire \<const1> ;

  assign spi_mosi_i = \<const0> ;
  assign spi_sck_i = \<const0> ;
  assign spi_ss_i = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
