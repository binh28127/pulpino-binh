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

# Utility rule file for non_separable_2d_filter.links.

# Include the progress variables for this target.
include apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links.dir/progress.make

apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links: apps/sequential_tests/non_separable_2d_filter/modelsim.ini
apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links: apps/sequential_tests/non_separable_2d_filter/work
apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links: apps/sequential_tests/non_separable_2d_filter/tcl_files
apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links: apps/sequential_tests/non_separable_2d_filter/waves


apps/sequential_tests/non_separable_2d_filter/modelsim.ini:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating modelsim.ini"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/modelsim.ini /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter//modelsim.ini

apps/sequential_tests/non_separable_2d_filter/work:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating work"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/work /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter//work

apps/sequential_tests/non_separable_2d_filter/tcl_files:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating tcl_files"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/tcl_files /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter//tcl_files

apps/sequential_tests/non_separable_2d_filter/waves:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating waves"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/waves /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter//waves

non_separable_2d_filter.links: apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links
non_separable_2d_filter.links: apps/sequential_tests/non_separable_2d_filter/modelsim.ini
non_separable_2d_filter.links: apps/sequential_tests/non_separable_2d_filter/work
non_separable_2d_filter.links: apps/sequential_tests/non_separable_2d_filter/tcl_files
non_separable_2d_filter.links: apps/sequential_tests/non_separable_2d_filter/waves
non_separable_2d_filter.links: apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links.dir/build.make

.PHONY : non_separable_2d_filter.links

# Rule to build all files generated by this target.
apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links.dir/build: non_separable_2d_filter.links

.PHONY : apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links.dir/build

apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter && $(CMAKE_COMMAND) -P CMakeFiles/non_separable_2d_filter.links.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links.dir/clean

apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/sequential_tests/non_separable_2d_filter /home/binh/work/pulpino-binh/sw/build /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/non_separable_2d_filter/CMakeFiles/non_separable_2d_filter.links.dir/depend

