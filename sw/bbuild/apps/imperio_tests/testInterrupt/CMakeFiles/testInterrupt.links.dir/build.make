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
CMAKE_BINARY_DIR = /home/binh/work/pulpino-binh/sw/bbuild

# Utility rule file for testInterrupt.links.

# Include the progress variables for this target.
include apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links.dir/progress.make

apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links: apps/imperio_tests/testInterrupt/modelsim.ini
apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links: apps/imperio_tests/testInterrupt/work
apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links: apps/imperio_tests/testInterrupt/tcl_files
apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links: apps/imperio_tests/testInterrupt/waves


apps/imperio_tests/testInterrupt/modelsim.ini:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/bbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating modelsim.ini"
	cd /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/modelsim.ini /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt//modelsim.ini

apps/imperio_tests/testInterrupt/work:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/bbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating work"
	cd /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/work /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt//work

apps/imperio_tests/testInterrupt/tcl_files:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/bbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating tcl_files"
	cd /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/tcl_files /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt//tcl_files

apps/imperio_tests/testInterrupt/waves:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/bbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating waves"
	cd /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt && /home/binh/Downloads/vivado-2018.3/SDK/2018.3/tps/lnx64/cmake-3.3.2/bin/cmake -E create_symlink /home/binh/work/pulpino-binh/vsim/waves /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt//waves

testInterrupt.links: apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links
testInterrupt.links: apps/imperio_tests/testInterrupt/modelsim.ini
testInterrupt.links: apps/imperio_tests/testInterrupt/work
testInterrupt.links: apps/imperio_tests/testInterrupt/tcl_files
testInterrupt.links: apps/imperio_tests/testInterrupt/waves
testInterrupt.links: apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links.dir/build.make

.PHONY : testInterrupt.links

# Rule to build all files generated by this target.
apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links.dir/build: testInterrupt.links

.PHONY : apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links.dir/build

apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt && $(CMAKE_COMMAND) -P CMakeFiles/testInterrupt.links.dir/cmake_clean.cmake
.PHONY : apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links.dir/clean

apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/bbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/imperio_tests/testInterrupt /home/binh/work/pulpino-binh/sw/bbuild /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt /home/binh/work/pulpino-binh/sw/bbuild/apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/imperio_tests/testInterrupt/CMakeFiles/testInterrupt.links.dir/depend

