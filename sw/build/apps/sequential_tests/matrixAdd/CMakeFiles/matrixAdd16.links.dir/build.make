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

# Utility rule file for matrixAdd16.links.

# Include the progress variables for this target.
include apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links.dir/progress.make

apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links: apps/sequential_tests/matrixAdd/matrixAdd16/modelsim.ini
apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links: apps/sequential_tests/matrixAdd/matrixAdd16/work
apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links: apps/sequential_tests/matrixAdd/matrixAdd16/tcl_files
apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links: apps/sequential_tests/matrixAdd/matrixAdd16/waves


apps/sequential_tests/matrixAdd/matrixAdd16/modelsim.ini:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating matrixAdd16/modelsim.ini"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/modelsim.ini /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd/matrixAdd16/modelsim.ini

apps/sequential_tests/matrixAdd/matrixAdd16/work:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating matrixAdd16/work"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/work /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd/matrixAdd16/work

apps/sequential_tests/matrixAdd/matrixAdd16/tcl_files:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating matrixAdd16/tcl_files"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/tcl_files /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd/matrixAdd16/tcl_files

apps/sequential_tests/matrixAdd/matrixAdd16/waves:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating matrixAdd16/waves"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/waves /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd/matrixAdd16/waves

matrixAdd16.links: apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links
matrixAdd16.links: apps/sequential_tests/matrixAdd/matrixAdd16/modelsim.ini
matrixAdd16.links: apps/sequential_tests/matrixAdd/matrixAdd16/work
matrixAdd16.links: apps/sequential_tests/matrixAdd/matrixAdd16/tcl_files
matrixAdd16.links: apps/sequential_tests/matrixAdd/matrixAdd16/waves
matrixAdd16.links: apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links.dir/build.make

.PHONY : matrixAdd16.links

# Rule to build all files generated by this target.
apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links.dir/build: matrixAdd16.links

.PHONY : apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links.dir/build

apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd && $(CMAKE_COMMAND) -P CMakeFiles/matrixAdd16.links.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links.dir/clean

apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/sequential_tests/matrixAdd /home/binh/work/pulpino-binh/sw/build /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd16.links.dir/depend

