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

# Utility rule file for fpga_test.vsim.spi.pl.

# Include the progress variables for this target.
include apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl.dir/progress.make

apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running fpga_test in ModelSim (post layout)"
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/fpga_test && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E remove stdout/*
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/fpga_test && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E remove FS/*
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/fpga_test && tcsh -c env\ VSIM_DIR=/home/binh/work/pulpino-binh/vsim\ USE_ZERO_RISCY=0\ RISCY_RV32F=0\ ZERO_RV32M=0\ ZERO_RV32E=0\ PL_NETLIST=\ TB_TEST=""\ /home/binh/Downloads/ModelSim-20.1/modelsim_ase/bin/vsim\ \ -64\ -do\ 'source\ tcl_files/run_spi_pl.tcl\;'

fpga_test.vsim.spi.pl: apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl
fpga_test.vsim.spi.pl: apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl.dir/build.make

.PHONY : fpga_test.vsim.spi.pl

# Rule to build all files generated by this target.
apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl.dir/build: fpga_test.vsim.spi.pl

.PHONY : apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl.dir/build

apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/fpga_test && $(CMAKE_COMMAND) -P CMakeFiles/fpga_test.vsim.spi.pl.dir/cmake_clean.cmake
.PHONY : apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl.dir/clean

apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/fpga/fpga_test /home/binh/work/pulpino-binh/sw/build /home/binh/work/pulpino-binh/sw/build/apps/fpga/fpga_test /home/binh/work/pulpino-binh/sw/build/apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/fpga/fpga_test/CMakeFiles/fpga_test.vsim.spi.pl.dir/depend

