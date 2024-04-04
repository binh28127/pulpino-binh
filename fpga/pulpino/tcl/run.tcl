if { ![info exists ::env(BOARD) ]} {
  set ::env(BOARD) "zedboard"
}

if { ![info exists ::env(XILINX_PART)] } {
  set ::env(XILINX_PART) "xc7z020clg484-1"
}

if { ![info exists ::env(XILINX_BOARD)] } {
  set ::env(XILINX_BOARD) "em.avnet.com:zed:0.9"
}

if { ![info exists ::env(USE_ZERO_RISCY)] } {
  puts "USE_ZERO_RISCY = 0"
  set ::env(USE_ZERO_RISCY) 0
} else {
  puts "USE_ZERO_RISCY = 1"
}
if { ![info exists ::env(RISCY_RV32F)] } {
  puts "RISCY_RV32F = 0"
  set ::env(RISCY_RV32F) 0
} else {
  puts "RISCY_RV32F = 1"
}
if { ![info exists ::env(ZERO_RV32M)] } {
  puts "ZERO_RV32M = 0"
  set ::env(ZERO_RV32M) 0
} else {
  puts "ZERO_RV32M = 1"
}
if { ![info exists ::env(ZERO_RV32E)] } {
  puts "ZERO_RV32E = 0"
  set ::env(ZERO_RV32E) 0
} else {
  puts "ZERO_RV32E = 1"
}

if { $::env(USE_ZERO_RISCY)==1} {
    if {$::env(ZERO_RV32E)} {
          set NAME "MICRO_RISCY"
          puts "MICRO_RISCY COMPILATION"
    } else {
          set NAME "ZERO_RISCY"
          puts "ZERO_RISCY COMPILATION"
    }
} else {
    if {$::env(RISCY_RV32F)} {
          set NAME "RISCY_FP"
          puts "RISCY_FP COMPILATION"
    } else { 
          set NAME "RISCY"
          puts "RISCY COMPILATION"
    }
}



# create project
create_project pulpino . -part $::env(XILINX_PART)
set_property board_part $::env(XILINX_BOARD) [current_project]

source tcl/ips_inc_dirs.tcl

source ../common/common.tcl

source tcl/ips_src_files.tcl
source tcl/src_files.tcl

# add memory cuts
#add_files -norecurse $FPGA_IPS/xilinx_mem_8192x32/ip/xilinx_mem_8192x32.dcp
#add_files -norecurse $FPGA_IPS/xilinx_fp_fma/ip/xilinx_fp_fma.dcp

## binh create memory
create_ip -name blk_mem_gen -vendor xilinx.com -library ip -version 8.4 -module_name xilinx_mem_8192x32
set_property -dict [list CONFIG.Component_Name {xilinx_mem_8192x32} CONFIG.Use_Byte_Write_Enable {true} CONFIG.Byte_Size {8} CONFIG.Write_Width_A {32} CONFIG.Write_Depth_A {8192} CONFIG.Register_PortA_Output_of_Memory_Primitives {false} CONFIG.Use_RSTA_Pin {true}] [get_ips xilinx_mem_8192x32]
generate_target {instantiation_template} [get_files ./pulpino.srcs/sources_1/ip/xilinx_mem_8192x32/xilinx_mem_8192x32.xci]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
generate_target all [get_files ./pulpino.srcs/sources_1/ip/xilinx_mem_8192x32/xilinx_mem_8192x32.xci]
catch { config_ip_cache -export [get_ips -all xilinx_mem_8192x32] }
export_ip_user_files -of_objects [get_files ./pulpino.srcs/sources_1/ip/xilinx_mem_8192x32/xilinx_mem_8192x32.xci] -no_script -sync -force -quiet
create_ip_run [get_files -of_objects [get_fileset sources_1] ./pulpino.srcs/sources_1/ip/xilinx_mem_8192x32/xilinx_mem_8192x32.xci]
launch_runs -jobs 8 xilinx_mem_8192x32_synth_1
wait_on_run xilinx_mem_8192x32_synth_1
export_simulation -of_objects [get_files ./pulpino.srcs/sources_1/ip/xilinx_mem_8192x32/xilinx_mem_8192x32.xci] -directory ./pulpino.ip_user_files/sim_scripts -ip_user_files_dir ./pulpino.ip_user_files -ipstatic_source_dir ./pulpino.ip_user_files/ipstatic -lib_map_path [list {modelsim=./pulpino.cache/compile_simlib/modelsim} {questa=./pulpino.cache/compile_simlib/questa} {ies=./pulpino.cache/compile_simlib/ies} {xcelium=./pulpino.cache/compile_simlib/xcelium} {vcs=./pulpino.cache/compile_simlib/vcs} {riviera=./pulpino.cache/compile_simlib/riviera}] -use_ip_compiled_libs -force -quiet
add_files -norecurse ./pulpino.srcs/sources_1/ip/xilinx_mem_8192x32/xilinx_mem_8192x32.dcp
##

source ./tcl/ips_add_files.tcl
if {$::env(USE_ZERO_RISCY)==0} {
 remove_files $SRC_ZERORISCY_REGFILE_FPGA
 remove_files $SRC_ZERORISCY
 add_files -norecurse -scan_for_includes $SRC_RISCV
 add_files -norecurse -scan_for_includes $SRC_RISCV_REGFILE_FPGA
} else {
 remove_files $SRC_RISCV_REGFILE_FPGA
 remove_files $SRC_RISCV
 add_files -norecurse -scan_for_includes $SRC_ZERORISCY_REGFILE_FPGA
 add_files -norecurse -scan_for_includes $SRC_ZERORISCY
}
# add components
add_files -norecurse $SRC_COMPONENTS

# add pulpino
add_files -norecurse $SRC_PULPINO

# set pulpino_top as top
set_property top pulpino [current_fileset]

# needed only if used in batch mode
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

add_files -fileset constrs_1 -norecurse constraints.xdc

# save area
set_property strategy Flow_AreaOptimized_High [get_runs synth_1]

# run synthesis
# first try will fail
catch {synth_design -rtl -name rtl_1 -generic USE_ZERO_RISCY=$::env(USE_ZERO_RISCY) -generic RISCY_RV32F=$::env(RISCY_RV32F) -generic ZERO_RV32M=$::env(ZERO_RV32M) -generic ZERO_RV32E=$::env(ZERO_RV32E) -verilog_define PULP_FPGA_EMUL=1 -verilog_define RISCV -flatten_hierarchy full -gated_clock_conversion on -constrset constrs_1}

update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

synth_design -rtl -name rtl_1 -generic USE_ZERO_RISCY=$::env(USE_ZERO_RISCY) -generic RISCY_RV32F=$::env(RISCY_RV32F) -generic ZERO_RV32M=$::env(ZERO_RV32M) -generic ZERO_RV32E=$::env(ZERO_RV32E) -verilog_define PULP_FPGA_EMUL=1 -verilog_define RISCV -flatten_hierarchy full -gated_clock_conversion on -constrset constrs_1

#set_property STEPS.SYNTH_DESIGN.ARGS.KEEP_EQUIVALENT_REGISTERS true [get_runs synth_1]
#set_property STEPS.SYNTH_DESIGN.ARGS.RESOURCE_SHARING off [get_runs synth_1]
#set_property STEPS.SYNTH_DESIGN.ARGS.NO_LC true [get_runs synth_1]
launch_runs synth_1 -jobs $CPUS
wait_on_run synth_1

open_run synth_1

# create reports
exec mkdir -p reports_${NAME}/
exec rm -rf reports_${NAME}/*
check_timing                                                            -file reports_${NAME}/pulpino.check_timing.rpt 
report_timing -max_paths 100 -nworst 100 -delay_type max -sort_by slack -file reports_${NAME}/pulpino.timing_WORST_100.rpt
report_timing -nworst 1 -delay_type max -sort_by group                  -file reports_${NAME}/pulpino.timing.rpt
report_utilization                                                      -file reports_${NAME}/pulpino.utilization.rpt
report_utilization -hierarchical                                        -file reports_${NAME}/pulpino.utilization_hier.rpt

# save EDIF netlist
write_edif -force pulpino.edn
write_verilog -force -mode synth_stub pulpino_stub.v
write_verilog -force -mode funcsim pulpino_funcsim.v
