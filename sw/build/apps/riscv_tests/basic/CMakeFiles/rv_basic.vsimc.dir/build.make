# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake

# The command to remove a file.
RM = /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/binh/work/pulpino-binh/sw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/binh/work/pulpino-binh/sw/build

# Utility rule file for rv_basic.vsimc.

# Include the progress variables for this target.
include apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc.dir/progress.make

apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running rv_basic in ModelSim"
	cd /home/binh/work/pulpino-binh/sw/build/apps/riscv_tests/basic && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E remove stdout/*
	cd /home/binh/work/pulpino-binh/sw/build/apps/riscv_tests/basic && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E remove FS/*
	cd /home/binh/work/pulpino-binh/sw/build/apps/riscv_tests/basic && tcsh -c env\ VSIM_DIR=/home/binh/work/pulpino-binh/vsim\ USE_ZERO_RISCY=0\ RISCY_RV32F=0\ ZERO_RV32M=0\ ZERO_RV32E=0\ PL_NETLIST=\ TB_TEST=""\ /home/binh/Downloads/ModelSim-20.1/modelsim_ase/bin/vsim\ \ -c\ -64\ -do\ 'source\ tcl_files/run.tcl\;\ run\ -a\;\ exit\;'\ >vsim.log
	cd /home/binh/work/pulpino-binh/sw/build/apps/riscv_tests/basic && tail -n +1 -- ./stdout/*

rv_basic.vsimc: apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc
rv_basic.vsimc: apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc.dir/build.make

.PHONY : rv_basic.vsimc

# Rule to build all files generated by this target.
apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc.dir/build: rv_basic.vsimc

.PHONY : apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc.dir/build

apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/build/apps/riscv_tests/basic && $(CMAKE_COMMAND) -P CMakeFiles/rv_basic.vsimc.dir/cmake_clean.cmake
.PHONY : apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc.dir/clean

apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/riscv_tests/basic /home/binh/work/pulpino-binh/sw/build /home/binh/work/pulpino-binh/sw/build/apps/riscv_tests/basic /home/binh/work/pulpino-binh/sw/build/apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/riscv_tests/basic/CMakeFiles/rv_basic.vsimc.dir/depend
