# CMake generated Testfile for 
# Source directory: /home/binh/work/pulpino-binh/sw/apps/riscv_tests/official
# Build directory: /home/binh/work/pulpino-binh/sw/build/apps/riscv_tests/official
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(rv_official.test "tcsh" "-c" "env VSIM_DIR=/home/binh/work/pulpino-binh/vsim USE_ZERO_RISCY=0 RISCY_RV32F=0 ZERO_RV32M=0 ZERO_RV32E=0 PL_NETLIST= TB_TEST=\"\" /home/binh/Downloads/ModelSim-20.1/modelsim_ase/bin/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
set_tests_properties(rv_official.test PROPERTIES  LABELS "riscv_tests" WORKING_DIRECTORY "/home/binh/work/pulpino-binh/sw/build/apps/riscv_tests/official/")