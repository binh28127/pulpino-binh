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

# Utility rule file for non_separable_2d_filter.slm.cmd.

# Include the progress variables for this target.
include apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd.dir/progress.make

apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd: apps/sequential_tests/non_separable_2d_filter/slm_files/l2_ram.slm


apps/sequential_tests/non_separable_2d_filter/slm_files/l2_ram.slm: apps/sequential_tests/non_separable_2d_filter/non_separable_2d_filter.s19
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating slm_files/l2_ram.slm"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter/slm_files && /home/binh/work/pulpino-binh/sw/utils/s19toslm.py ../non_separable_2d_filter.s19
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter/slm_files && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E touch l2_ram.slm

apps/sequential_tests/non_separable_2d_filter/non_separable_2d_filter.s19: apps/sequential_tests/non_separable_2d_filter/non_separable_2d_filter.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating non_separable_2d_filter.s19"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter && /opt/riscv/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter/non_separable_2d_filter.elf non_separable_2d_filter.s19

non_separable_2d_filter.slm.cmd: apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd
non_separable_2d_filter.slm.cmd: apps/sequential_tests/non_separable_2d_filter/slm_files/l2_ram.slm
non_separable_2d_filter.slm.cmd: apps/sequential_tests/non_separable_2d_filter/non_separable_2d_filter.s19
non_separable_2d_filter.slm.cmd: apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd.dir/build.make

.PHONY : non_separable_2d_filter.slm.cmd

# Rule to build all files generated by this target.
apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd.dir/build: non_separable_2d_filter.slm.cmd

.PHONY : apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd.dir/build

apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter && $(CMAKE_COMMAND) -P CMakeFiles/non_separable_2d_filter.slm.cmd.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd.dir/clean

apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/sequential_tests/non_separable_2d_filter /home/binh/work/pulpino-binh/sw/build /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.slm.cmd.dir/depend

