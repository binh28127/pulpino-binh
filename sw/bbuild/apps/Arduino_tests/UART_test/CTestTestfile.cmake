# CMake generated Testfile for 
# Source directory: /home/binh/work/pulpino-binh/sw/apps/Arduino_tests/UART_test
# Build directory: /home/binh/work/pulpino-binh/sw/bbuild/apps/Arduino_tests/UART_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UART_test.test "tcsh" "-c" "env VSIM_DIR=/home/binh/work/pulpino-binh/vsim USE_ZERO_RISCY=0 RISCY_RV32F=0 ZERO_RV32M=0 ZERO_RV32E=0 PL_NETLIST= TB_TEST=\"ARDUINO_UART\" /home/binh/Downloads/ModelSim-20.1/modelsim_ase/bin/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
set_tests_properties(UART_test.test PROPERTIES  LABELS "arduino" WORKING_DIRECTORY "/home/binh/work/pulpino-binh/sw/bbuild/apps/Arduino_tests/UART_test/")