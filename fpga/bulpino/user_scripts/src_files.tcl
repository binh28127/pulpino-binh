# components
set SRC_COMPONENTS " \
   $RTL_PATH/components/pulp_clock_gating.sv \
   $RTL_PATH/components/cluster_clock_gating.sv \
   $RTL_PATH/components/cluster_clock_inverter.sv \
   $RTL_PATH/components/cluster_clock_mux2.sv \
   $RTL_PATH/components/rstgen.sv \
   $RTL_PATH/components/pulp_clock_inverter.sv \
   $RTL_PATH/components/pulp_clock_mux2.sv \
   $RTL_PATH/components/generic_fifo.sv \
"

# pulpino
set SRC_PULPINO " \
   $RTL_PATH/axi2apb_wrap.sv \
   $RTL_PATH/periph_bus_wrap.sv \
   $RTL_PATH/core2axi_wrap.sv \
   $RTL_PATH/axi_node_intf_wrap.sv \
   $RTL_PATH/axi_spi_slave_wrap.sv \
   $RTL_PATH/axi_slice_wrap.sv \
   $RTL_PATH/axi_mem_if_SP_wrap.sv \
   $RTL_PATH/core_region.sv \
   $RTL_PATH/instr_ram_wrap.sv \
   $RTL_PATH/sp_ram_wrap.sv \
   $RTL_PATH/boot_code.sv \
   $RTL_PATH/boot_rom_wrap.sv \
   $RTL_PATH/peripherals.sv \
   $RTL_PATH/ram_mux.sv \
   $RTL_PATH/pulpino_top.sv \
   $RTL_PATH/clk_rst_gen.sv \
   $RTL_PATH/fpga/pulpino_wrap.v \
"

# adv_dbg_if
set ADV_DBG_IF " \
    $IPS_PATH/adv_dbg_if/rtl/adv_dbg_if.sv \
    $IPS_PATH/adv_dbg_if/rtl/adbg_top.sv \
    $IPS_PATH/adv_dbg_if/rtl/adbg_tap_top.v \
    $IPS_PATH/adv_dbg_if/rtl/adbg_axi_module.sv \
    $IPS_PATH/adv_dbg_if/rtl/adbg_or1k_module.sv \
    $IPS_PATH/adv_dbg_if/rtl/adbg_axi_biu.sv \
    $IPS_PATH/adv_dbg_if/rtl/adbg_crc32.v \
    $IPS_PATH/adv_dbg_if/rtl/adbg_or1k_biu.sv \
    $IPS_PATH/adv_dbg_if/rtl/adbg_axi_defines.v \
    $IPS_PATH/adv_dbg_if/rtl/adbg_defines.v \
    $IPS_PATH/adv_dbg_if/rtl/adbg_lintonly_top.sv \
    $IPS_PATH/adv_dbg_if/rtl/adbg_lint_defines.v \
    $IPS_PATH/adv_dbg_if/rtl/adbg_lint_module.sv \
    $IPS_PATH/adv_dbg_if/rtl/adbg_lint_biu.sv \
    $IPS_PATH/adv_dbg_if/rtl/adbg_or1k_defines.v \
    $IPS_PATH/adv_dbg_if/rtl/adbg_or1k_status_reg.sv \
    $IPS_PATH/adv_dbg_if/rtl/adbg_tap_defines.v \
"

# apb_node
set SRC_APB_NODE " \
    $IPS_PATH/apb/apb_node/apb_node.sv \
    $IPS_PATH/apb/apb_node/apb_node_wrap.sv \
"

# apb_event_unit
set SRC_APB_EVENT_UNIT " \
    $IPS_PATH/apb/apb_event_unit/apb_event_unit.sv \
    $IPS_PATH/apb/apb_event_unit/generic_service_unit.sv \
    $IPS_PATH/apb/apb_event_unit/sleep_unit.sv \
"
set INC_APB_EVENT_UNIT " \
    $IPS_PATH/apb/apb_event_unit/./include/ \
"

# apb_fll_if
set SRC_APB_FLL_IF " \
    $IPS_PATH/apb/apb_fll_if/apb_fll_if.sv \
"

# apb_gpio
set SRC_APB_GPIO " \
    $IPS_PATH/apb/apb_gpio/apb_gpio.sv \
"

# apb_i2c
set SRC_APB_I2C " \
    $IPS_PATH/apb/apb_i2c/apb_i2c.sv \
    $IPS_PATH/apb/apb_i2c/i2c_master_bit_ctrl.sv \
    $IPS_PATH/apb/apb_i2c/i2c_master_byte_ctrl.sv \
    $IPS_PATH/apb/apb_i2c/i2c_master_defines.sv \
"
set INC_APB_I2C " \
    $IPS_PATH/apb/apb_i2c/. \
"

# apb_pulpino
set SRC_APB_PULPINO " \
    $IPS_PATH/apb/apb_pulpino/apb_pulpino.sv \
"

# apb_spi_master
set SRC_APB_SPI_MASTER " \
    $IPS_PATH/apb/apb_spi_master/apb_spi_master.sv \
    $IPS_PATH/apb/apb_spi_master/spi_master_apb_if.sv \
    $IPS_PATH/apb/apb_spi_master/spi_master_clkgen.sv \
    $IPS_PATH/apb/apb_spi_master/spi_master_controller.sv \
    $IPS_PATH/apb/apb_spi_master/spi_master_fifo.sv \
    $IPS_PATH/apb/apb_spi_master/spi_master_rx.sv \
    $IPS_PATH/apb/apb_spi_master/spi_master_tx.sv \
"

# apb_timer
set SRC_APB_TIMER " \
    $IPS_PATH/apb/apb_timer/apb_timer.sv \
    $IPS_PATH/apb/apb_timer/timer.sv \
"

# apb_uart
set SRC_APB_UART " \
    $IPS_PATH/apb/apb_uart/apb_uart.vhd \
    $IPS_PATH/apb/apb_uart/slib_clock_div.vhd \
    $IPS_PATH/apb/apb_uart/slib_counter.vhd \
    $IPS_PATH/apb/apb_uart/slib_edge_detect.vhd \
    $IPS_PATH/apb/apb_uart/slib_fifo.vhd \
    $IPS_PATH/apb/apb_uart/slib_input_filter.vhd \
    $IPS_PATH/apb/apb_uart/slib_input_sync.vhd \
    $IPS_PATH/apb/apb_uart/slib_mv_filter.vhd \
    $IPS_PATH/apb/apb_uart/uart_baudgen.vhd \
    $IPS_PATH/apb/apb_uart/uart_interrupt.vhd \
    $IPS_PATH/apb/apb_uart/uart_receiver.vhd \
    $IPS_PATH/apb/apb_uart/uart_transmitter.vhd \
"

# apb_uart_sv
set SRC_APB_UART_SV " \
    $IPS_PATH/apb/apb_uart_sv/apb_uart_sv.sv \
    $IPS_PATH/apb/apb_uart_sv/uart_rx.sv \
    $IPS_PATH/apb/apb_uart_sv/uart_tx.sv \
    $IPS_PATH/apb/apb_uart_sv/io_generic_fifo.sv \
    $IPS_PATH/apb/apb_uart_sv/uart_interrupt.sv \
"

# apb2per
set SRC_APB2PER " \
    $IPS_PATH/apb/apb2per/apb2per.sv \
"

# axi2apb
set SRC_AXI2APB " \
    $IPS_PATH/axi/axi2apb/AXI_2_APB.sv \
    $IPS_PATH/axi/axi2apb/AXI_2_APB_32.sv \
    $IPS_PATH/axi/axi2apb/axi2apb.sv \
    $IPS_PATH/axi/axi2apb/axi2apb32.sv \
"

# axi_mem_if_DP
set SRC_AXI_MEM_IF_DP " \
    $IPS_PATH/axi/axi_mem_if_DP/axi_mem_if_MP_Hybrid_multi_bank.sv \
    $IPS_PATH/axi/axi_mem_if_DP/axi_mem_if_multi_bank.sv \
    $IPS_PATH/axi/axi_mem_if_DP/axi_mem_if_DP_hybr.sv \
    $IPS_PATH/axi/axi_mem_if_DP/axi_mem_if_DP.sv \
    $IPS_PATH/axi/axi_mem_if_DP/axi_mem_if_SP.sv \
    $IPS_PATH/axi/axi_mem_if_DP/axi_read_only_ctrl.sv \
    $IPS_PATH/axi/axi_mem_if_DP/axi_write_only_ctrl.sv \
"

# axi_node
set SRC_AXI_NODE " \
    $IPS_PATH/axi/axi_node/apb_regs_top.sv \
    $IPS_PATH/axi/axi_node/axi_address_decoder_AR.sv \
    $IPS_PATH/axi/axi_node/axi_address_decoder_AW.sv \
    $IPS_PATH/axi/axi_node/axi_address_decoder_BR.sv \
    $IPS_PATH/axi/axi_node/axi_address_decoder_BW.sv \
    $IPS_PATH/axi/axi_node/axi_address_decoder_DW.sv \
    $IPS_PATH/axi/axi_node/axi_AR_allocator.sv \
    $IPS_PATH/axi/axi_node/axi_ArbitrationTree.sv \
    $IPS_PATH/axi/axi_node/axi_AW_allocator.sv \
    $IPS_PATH/axi/axi_node/axi_BR_allocator.sv \
    $IPS_PATH/axi/axi_node/axi_BW_allocator.sv \
    $IPS_PATH/axi/axi_node/axi_DW_allocator.sv \
    $IPS_PATH/axi/axi_node/axi_FanInPrimitive_Req.sv \
    $IPS_PATH/axi/axi_node/axi_multiplexer.sv \
    $IPS_PATH/axi/axi_node/axi_node.sv \
    $IPS_PATH/axi/axi_node/axi_node_wrap.sv \
    $IPS_PATH/axi/axi_node/axi_node_wrap_with_slices.sv \
    $IPS_PATH/axi/axi_node/axi_regs_top.sv \
    $IPS_PATH/axi/axi_node/axi_request_block.sv \
    $IPS_PATH/axi/axi_node/axi_response_block.sv \
    $IPS_PATH/axi/axi_node/axi_RR_Flag_Req.sv \
"
set INC_AXI_NODE " \
    $IPS_PATH/axi/axi_node/. \
"

# axi_slice
set SRC_AXI_SLICE " \
    $IPS_PATH/axi/axi_slice/axi_ar_buffer.sv \
    $IPS_PATH/axi/axi_slice/axi_aw_buffer.sv \
    $IPS_PATH/axi/axi_slice/axi_b_buffer.sv \
    $IPS_PATH/axi/axi_slice/axi_buffer.sv \
    $IPS_PATH/axi/axi_slice/axi_r_buffer.sv \
    $IPS_PATH/axi/axi_slice/axi_slice.sv \
    $IPS_PATH/axi/axi_slice/axi_w_buffer.sv \
"

# axi_slice_dc
set SRC_AXI_SLICE_DC " \
    $IPS_PATH/axi/axi_slice_dc/axi_slice_dc_master.sv \
    $IPS_PATH/axi/axi_slice_dc/axi_slice_dc_slave.sv \
    $IPS_PATH/axi/axi_slice_dc/dc_data_buffer.v \
    $IPS_PATH/axi/axi_slice_dc/dc_full_detector.v \
    $IPS_PATH/axi/axi_slice_dc/dc_synchronizer.v \
    $IPS_PATH/axi/axi_slice_dc/dc_token_ring_fifo_din.v \
    $IPS_PATH/axi/axi_slice_dc/dc_token_ring_fifo_dout.v \
    $IPS_PATH/axi/axi_slice_dc/dc_token_ring.v \
"

# axi_spi_master
set SRC_AXI_SPI_MASTER " \
    $IPS_PATH/axi/axi_spi_master/axi_spi_master.sv \
    $IPS_PATH/axi/axi_spi_master/spi_master_axi_if.sv \
    $IPS_PATH/axi/axi_spi_master/spi_master_clkgen.sv \
    $IPS_PATH/axi/axi_spi_master/spi_master_controller.sv \
    $IPS_PATH/axi/axi_spi_master/spi_master_fifo.sv \
    $IPS_PATH/axi/axi_spi_master/spi_master_rx.sv \
    $IPS_PATH/axi/axi_spi_master/spi_master_tx.sv \
"

# axi_spi_slave
set SRC_AXI_SPI_SLAVE " \
    $IPS_PATH/axi/axi_spi_slave/axi_spi_slave.sv \
    $IPS_PATH/axi/axi_spi_slave/spi_slave_axi_plug.sv \
    $IPS_PATH/axi/axi_spi_slave/spi_slave_cmd_parser.sv \
    $IPS_PATH/axi/axi_spi_slave/spi_slave_controller.sv \
    $IPS_PATH/axi/axi_spi_slave/spi_slave_dc_fifo.sv \
    $IPS_PATH/axi/axi_spi_slave/spi_slave_regs.sv \
    $IPS_PATH/axi/axi_spi_slave/spi_slave_rx.sv \
    $IPS_PATH/axi/axi_spi_slave/spi_slave_syncro.sv \
    $IPS_PATH/axi/axi_spi_slave/spi_slave_tx.sv \
"

# core2axi
set SRC_CORE2AXI " \
    $IPS_PATH/axi/core2axi/core2axi.sv \
"

# riscv
set SRC_RISCV " \
    $IPS_PATH/riscv/include/apu_core_package.sv \
    $IPS_PATH/riscv/include/riscv_defines.sv \
    $IPS_PATH/riscv/include/riscv_tracer_defines.sv \
    $IPS_PATH/riscv/riscv_alu.sv \
    $IPS_PATH/riscv/riscv_alu_basic.sv \
    $IPS_PATH/riscv/riscv_alu_div.sv \
    $IPS_PATH/riscv/riscv_compressed_decoder.sv \
    $IPS_PATH/riscv/riscv_controller.sv \
    $IPS_PATH/riscv/riscv_cs_registers.sv \
    $IPS_PATH/riscv/riscv_debug_unit.sv \
    $IPS_PATH/riscv/riscv_decoder.sv \
    $IPS_PATH/riscv/riscv_int_controller.sv \
    $IPS_PATH/riscv/riscv_ex_stage.sv \
    $IPS_PATH/riscv/riscv_hwloop_controller.sv \
    $IPS_PATH/riscv/riscv_hwloop_regs.sv \
    $IPS_PATH/riscv/riscv_id_stage.sv \
    $IPS_PATH/riscv/riscv_if_stage.sv \
    $IPS_PATH/riscv/riscv_load_store_unit.sv \
    $IPS_PATH/riscv/riscv_mult.sv \
    $IPS_PATH/riscv/riscv_prefetch_buffer.sv \
    $IPS_PATH/riscv/riscv_prefetch_L0_buffer.sv \
    $IPS_PATH/riscv/riscv_core.sv \
    $IPS_PATH/riscv/riscv_apu_disp.sv \
    $IPS_PATH/riscv/riscv_fetch_fifo.sv \
    $IPS_PATH/riscv/riscv_L0_buffer.sv \
"
set INC_RISCV " \
    $IPS_PATH/riscv/include \
    $IPS_PATH/riscv/../../rtl/includes \
"




# riscv_regfile_fpga
set SRC_RISCV_REGFILE_FPGA " \
    $IPS_PATH/riscv/riscv_register_file.sv \
"
set INC_RISCV_REGFILE_FPGA " \
    $IPS_PATH/riscv/include \
"

# zeroriscy
set SRC_ZERORISCY " \
    $IPS_PATH/zero-riscy/include/zeroriscy_defines.sv \
    $IPS_PATH/zero-riscy/include/zeroriscy_tracer_defines.sv \
    $IPS_PATH/zero-riscy/zeroriscy_alu.sv \
    $IPS_PATH/zero-riscy/zeroriscy_compressed_decoder.sv \
    $IPS_PATH/zero-riscy/zeroriscy_controller.sv \
    $IPS_PATH/zero-riscy/zeroriscy_cs_registers.sv \
    $IPS_PATH/zero-riscy/zeroriscy_debug_unit.sv \
    $IPS_PATH/zero-riscy/zeroriscy_decoder.sv \
    $IPS_PATH/zero-riscy/zeroriscy_int_controller.sv \
    $IPS_PATH/zero-riscy/zeroriscy_ex_block.sv \
    $IPS_PATH/zero-riscy/zeroriscy_id_stage.sv \
    $IPS_PATH/zero-riscy/zeroriscy_if_stage.sv \
    $IPS_PATH/zero-riscy/zeroriscy_load_store_unit.sv \
    $IPS_PATH/zero-riscy/zeroriscy_multdiv_slow.sv \
    $IPS_PATH/zero-riscy/zeroriscy_multdiv_fast.sv \
    $IPS_PATH/zero-riscy/zeroriscy_prefetch_buffer.sv \
    $IPS_PATH/zero-riscy/zeroriscy_fetch_fifo.sv \
    $IPS_PATH/zero-riscy/zeroriscy_core.sv \
"
set INC_ZERORISCY " \
    $IPS_PATH/zero-riscy/include \
"



# zeroriscy_regfile_fpga
set SRC_ZERORISCY_REGFILE_FPGA " \
    $IPS_PATH/zero-riscy/zeroriscy_register_file_ff.sv \
"
set INC_ZERORISCY_REGFILE_FPGA " \
    $IPS_PATH/zero-riscy/include \
"

# fpu
set SRC_FPU " \
    $IPS_PATH/fpu/hdl/fpu_utils/fpu_ff.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/fpu_defs.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/fpexc.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/fpu_add.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/fpu_core.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/fpu_ftoi.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/fpu_itof.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/fpu_mult.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/fpu_norm.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/fpu_private.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/riscv_fpu.sv \
    $IPS_PATH/fpu/hdl/fpu_v0.1/fp_fma_wrapper.sv \
    $IPS_PATH/fpu/hdl/fpu_div_sqrt_tp_nlp/fpu_defs_div_sqrt_tp.sv \
    $IPS_PATH/fpu/hdl/fpu_div_sqrt_tp_nlp/control_tp.sv \
    $IPS_PATH/fpu/hdl/fpu_div_sqrt_tp_nlp/fpu_norm_div_sqrt.sv \
    $IPS_PATH/fpu/hdl/fpu_div_sqrt_tp_nlp/iteration_div_sqrt_first.sv \
    $IPS_PATH/fpu/hdl/fpu_div_sqrt_tp_nlp/iteration_div_sqrt.sv \
    $IPS_PATH/fpu/hdl/fpu_div_sqrt_tp_nlp/nrbd_nrsc_tp.sv \
    $IPS_PATH/fpu/hdl/fpu_div_sqrt_tp_nlp/preprocess.sv \
    $IPS_PATH/fpu/hdl/fpu_div_sqrt_tp_nlp/div_sqrt_top_tp.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/fpu_defs_fmac.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/preprocess_fmac.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/booth_encoder.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/booth_selector.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/pp_generation.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/wallace.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/aligner.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/CSA.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/adders.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/LZA.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/fpu_norm_fmac.sv \
    $IPS_PATH/fpu/hdl/fpu_fmac/fmac.sv \
"
set INC_FPU " \
    $IPS_PATH/fpu/. \
"
