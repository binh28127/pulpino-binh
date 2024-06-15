`timescale 1ns / 1ps

module pulpino(

    input [31:0]fetch_enable,
    input ps7_clk,
    input ps7_rst_n,
    
    output UART_0_rxd,
    input UART_0_txd,
    
    output [31:0]gpio_io_i,
    input [31:0]gpio_io_o,
    output [31:0]jtag_emu_i,
    input [31:0]jtag_emu_o,
    
    output spi_miso_i,
    input spi_mosi_o,
    output spi_mosi_i,
    input spi_sck_o,
    output spi_sck_i,
    input spi_ss_o,
    output spi_ss_i,

    input clking_axi_aclk,
    input clking_axi_aresetn,
    input [10:0]clking_axi_awaddr ,
    input [2:0]clking_axi_awprot ,
    input clking_axi_awvalid,
    output clking_axi_awready,
    input [31:0]clking_axi_wdata  ,
    input [3:0]clking_axi_wstrb  ,
    input clking_axi_wvalid ,
    output clking_axi_wready ,
    output [1:0]clking_axi_bresp  ,
    output clking_axi_bvalid ,
    input clking_axi_bready ,
    input [10:0]clking_axi_araddr ,
    input [2:0]clking_axi_arprot ,
    input clking_axi_arvalid,
    output clking_axi_arready,
    output [31:0]clking_axi_rdata  ,
    output [1:0]clking_axi_rresp  ,
    output clking_axi_rvalid ,
    input clking_axi_rready

);

    wire uart_tx;
    wire uart_rx;
    
    assign uart_tx = UART_0_rxd;
    assign uart_rx = UART_0_txd;
    
    assign spi_mosi_i = 1'b0;
    assign spi_sck_i = 1'b0;
    assign spi_ss_i = 1'b1;

endmodule
