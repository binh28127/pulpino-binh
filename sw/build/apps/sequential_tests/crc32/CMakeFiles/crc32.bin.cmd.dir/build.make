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

# Utility rule file for crc32.bin.cmd.

# Include the progress variables for this target.
include apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd.dir/progress.make

apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd: apps/sequential_tests/crc32/crc32.bin


apps/sequential_tests/crc32/crc32.bin: apps/sequential_tests/crc32/crc32.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating crc32.bin"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/crc32 && /opt/riscv/bin/riscv32-unknown-elf-objcopy -R .debug_frame -R .comment -R .stack -R .heapsram -R .heapscm -R .scmlock -O binary /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/crc32/crc32.elf crc32.bin

crc32.bin.cmd: apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd
crc32.bin.cmd: apps/sequential_tests/crc32/crc32.bin
crc32.bin.cmd: apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd.dir/build.make

.PHONY : crc32.bin.cmd

# Rule to build all files generated by this target.
apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd.dir/build: crc32.bin.cmd

.PHONY : apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd.dir/build

apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/crc32 && $(CMAKE_COMMAND) -P CMakeFiles/crc32.bin.cmd.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd.dir/clean

apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/sequential_tests/crc32 /home/binh/work/pulpino-binh/sw/build /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/crc32 /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/crc32/CMakeFiles/crc32.bin.cmd.dir/depend
