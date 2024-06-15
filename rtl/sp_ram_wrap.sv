// Copyright 2017 ETH Zurich and University of Bologna.
// Copyright and related rights are licensed under the Solderpad Hardware
// License, Version 0.51 (the “License”); you may not use this file except in
// compliance with the License.  You may obtain a copy of the License at
// http://solderpad.org/licenses/SHL-0.51. Unless required by applicable law
// or agreed to in writing, software, hardware and materials distributed under
// this License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR
// CONDITIONS OF ANY KIND, either express or implied. See the License for the
// specific language governing permissions and limitations under the License.

`include "config.sv"

module sp_ram_wrap
  #(
    parameter RAM_SIZE   = 32768,              // in bytes
    parameter ADDR_WIDTH = $clog2(RAM_SIZE),   // clog(32768) = 15
    parameter DATA_WIDTH = 32
  )(
    // Clock and Reset
    input  logic                    clk,
    input  logic                    rstn_i,
    input  logic                    en_i,
    input  logic [ADDR_WIDTH-1:0]   addr_i,
    input  logic [DATA_WIDTH-1:0]   wdata_i,
    output logic [DATA_WIDTH-1:0]   rdata_o,
    input  logic                    we_i,
    input  logic [DATA_WIDTH/8-1:0] be_i,
    input  logic                    bypass_en_i
    // binh add second port
//    input  logic                    clkb,
//    input  logic                    rstb, 
//    input  logic                    enb,
//    input  logic [ADDR_WIDTH-1:0]   addrb,
//    input  logic [DATA_WIDTH-1:0]   dinb,
//    output logic [DATA_WIDTH-1:0]   doutb,
//    input  logic [3:0]              web
  );

  xilinx_mem_8192x32 sp_ram_i
  (
  .clka(clk),            // input wire clka
  .rsta(1'b0),            // input wire rsta
  .ena(en_i),              // input wire ena
  .wea(be_i & {4{we_i}}),              // input wire [3 : 0] wea
  .addra(addr_i[ADDR_WIDTH-1:2]),          // input wire [12 : 0] addra
  .dina(wdata_i),            // input wire [31 : 0] dina
  .douta(rdata_o),          // output wire [31 : 0] douta
  .rsta_busy()  // output wire rsta_busy
  // binh add second port
//  .clkb(clk),            // input wire clka
//  .rstb(1'b0),            // input wire rsta
//  .enb(enb),              // input wire ena
//  .web(web),              // input wire [3 : 0] wea
//  .addrb(addrb),          // input wire [12 : 0] addra
//  .dinb(dinb),            // input wire [31 : 0] dina
//  .doutb(doutb),          // output wire [31 : 0] douta
//  .rstb_busy()  // output wire rsta_busy
  );

  // TODO: we should kill synthesis when the ram size is larger than what we
  // have here


endmodule
