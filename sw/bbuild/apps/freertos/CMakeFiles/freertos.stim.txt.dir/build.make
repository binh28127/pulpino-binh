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

# Utility rule file for freertos.stim.txt.

# Include the progress variables for this target.
include apps/freertos/CMakeFiles/freertos.stim.txt.dir/progress.make

apps/freertos/CMakeFiles/freertos.stim.txt: apps/freertos/vectors/stim.txt


apps/freertos/vectors/stim.txt: apps/freertos/freertos.s19
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/bbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating vectors/stim.txt"

apps/freertos/freertos.s19: apps/freertos/freertos.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/bbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating freertos.s19"
	cd /home/binh/work/pulpino-binh/sw/bbuild/apps/freertos && /opt/riscv/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/binh/work/pulpino-binh/sw/bbuild/apps/freertos/freertos.elf freertos.s19

freertos.stim.txt: apps/freertos/CMakeFiles/freertos.stim.txt
freertos.stim.txt: apps/freertos/vectors/stim.txt
freertos.stim.txt: apps/freertos/freertos.s19
freertos.stim.txt: apps/freertos/CMakeFiles/freertos.stim.txt.dir/build.make

.PHONY : freertos.stim.txt

# Rule to build all files generated by this target.
apps/freertos/CMakeFiles/freertos.stim.txt.dir/build: freertos.stim.txt

.PHONY : apps/freertos/CMakeFiles/freertos.stim.txt.dir/build

apps/freertos/CMakeFiles/freertos.stim.txt.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/bbuild/apps/freertos && $(CMAKE_COMMAND) -P CMakeFiles/freertos.stim.txt.dir/cmake_clean.cmake
.PHONY : apps/freertos/CMakeFiles/freertos.stim.txt.dir/clean

apps/freertos/CMakeFiles/freertos.stim.txt.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/bbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/freertos /home/binh/work/pulpino-binh/sw/bbuild /home/binh/work/pulpino-binh/sw/bbuild/apps/freertos /home/binh/work/pulpino-binh/sw/bbuild/apps/freertos/CMakeFiles/freertos.stim.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/freertos/CMakeFiles/freertos.stim.txt.dir/depend

