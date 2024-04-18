# CMake generated Testfile for 
# Source directory: /home/binh/work/pulpino-binh/sw/apps/sequential_tests/fibonacci
# Build directory: /home/binh/work/pulpino-binh/sw/bbuild/apps/sequential_tests/fibonacci
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(fibonacci.test "tcsh" "-c" "env VSIM_DIR=/home/binh/work/pulpino-binh/vsim USE_ZERO_RISCY=0 RISCY_RV32F=0 ZERO_RV32M=0 ZERO_RV32E=0 PL_NETLIST= TB_TEST=\"\" /home/binh/Downloads/ModelSim-20.1/modelsim_ase/bin/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
set_tests_properties(fibonacci.test PROPERTIES  LABELS "sequential_tests" WORKING_DIRECTORY "/home/binh/work/pulpino-binh/sw/bbuild/apps/sequential_tests/fibonacci/")
