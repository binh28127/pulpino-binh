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

# Utility rule file for testI2C.vsim.spi.

# Include the progress variables for this target.
include apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi.dir/progress.make

apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running testI2C in ModelSim"
	cd /home/binh/work/pulpino-binh/sw/build/apps/imperio_tests/testI2C && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E remove stdout/*
	cd /home/binh/work/pulpino-binh/sw/build/apps/imperio_tests/testI2C && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E remove FS/*
	cd /home/binh/work/pulpino-binh/sw/build/apps/imperio_tests/testI2C && tcsh -c env\ VSIM_DIR=/home/binh/work/pulpino-binh/vsim\ USE_ZERO_RISCY=0\ RISCY_RV32F=0\ ZERO_RV32M=0\ ZERO_RV32E=0\ PL_NETLIST=\ TB_TEST=""\ /home/binh/Downloads/ModelSim-20.1/modelsim_ase/bin/vsim\ \ -64\ -do\ 'source\ tcl_files/run_spi.tcl\;'

testI2C.vsim.spi: apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi
testI2C.vsim.spi: apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi.dir/build.make

.PHONY : testI2C.vsim.spi

# Rule to build all files generated by this target.
apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi.dir/build: testI2C.vsim.spi

.PHONY : apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi.dir/build

apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/build/apps/imperio_tests/testI2C && $(CMAKE_COMMAND) -P CMakeFiles/testI2C.vsim.spi.dir/cmake_clean.cmake
.PHONY : apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi.dir/clean

apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/imperio_tests/testI2C /home/binh/work/pulpino-binh/sw/build /home/binh/work/pulpino-binh/sw/build/apps/imperio_tests/testI2C /home/binh/work/pulpino-binh/sw/build/apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/imperio_tests/testI2C/CMakeFiles/testI2C.vsim.spi.dir/depend

