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

# Utility rule file for led_demo.fpga.

# Include the progress variables for this target.
include apps/fpga/led_demo/CMakeFiles/led_demo.fpga.dir/progress.make

apps/fpga/led_demo/CMakeFiles/led_demo.fpga:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running led_demo on FPGA"
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo && /home/binh/work/pulpino-binh/sw/utils/run-on-fpga.sh led_demo

led_demo.fpga: apps/fpga/led_demo/CMakeFiles/led_demo.fpga
led_demo.fpga: apps/fpga/led_demo/CMakeFiles/led_demo.fpga.dir/build.make

.PHONY : led_demo.fpga

# Rule to build all files generated by this target.
apps/fpga/led_demo/CMakeFiles/led_demo.fpga.dir/build: led_demo.fpga

.PHONY : apps/fpga/led_demo/CMakeFiles/led_demo.fpga.dir/build

apps/fpga/led_demo/CMakeFiles/led_demo.fpga.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo && $(CMAKE_COMMAND) -P CMakeFiles/led_demo.fpga.dir/cmake_clean.cmake
.PHONY : apps/fpga/led_demo/CMakeFiles/led_demo.fpga.dir/clean

apps/fpga/led_demo/CMakeFiles/led_demo.fpga.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/fpga/led_demo /home/binh/work/pulpino-binh/sw/build /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo/CMakeFiles/led_demo.fpga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/fpga/led_demo/CMakeFiles/led_demo.fpga.dir/depend

