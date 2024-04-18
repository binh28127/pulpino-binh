## binh create memory
create_ip -name blk_mem_gen -vendor xilinx.com -library ip -version 8.4 -module_name xilinx_mem_8192x32

set_property -dict [list CONFIG.Component_Name {xilinx_mem_8192x32} CONFIG.Use_Byte_Write_Enable {true} CONFIG.Byte_Size {8} CONFIG.Write_Width_A {32} CONFIG.Write_Depth_A {8192} CONFIG.Register_PortA_Output_of_Memory_Primitives {false} CONFIG.Use_RSTA_Pin {true}] [get_ips xilinx_mem_8192x32]

# change BRAM from single port to dual port
set_property -dict [list CONFIG.Memory_Type {True_Dual_Port_RAM} CONFIG.Use_Byte_Write_Enable {true} CONFIG.Byte_Size {8} CONFIG.Write_Width_A {32} CONFIG.Read_Width_A {32} CONFIG.Write_Width_B {32} CONFIG.Read_Width_B {32} CONFIG.Enable_B {Use_ENB_Pin} CONFIG.Register_PortA_Output_of_Memory_Primitives {false} CONFIG.Register_PortB_Output_of_Memory_Primitives {false} CONFIG.Use_RSTA_Pin {true} CONFIG.Use_RSTB_Pin {true} CONFIG.EN_SAFETY_CKT {true}] [get_ips xilinx_mem_8192x32]
#

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
