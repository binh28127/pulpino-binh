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

# Utility rule file for helloworld.stim.txt.

# Include the progress variables for this target.
include apps/helloworld/CMakeFiles/helloworld.stim.txt.dir/progress.make

apps/helloworld/CMakeFiles/helloworld.stim.txt: apps/helloworld/vectors/stim.txt


apps/helloworld/vectors/stim.txt: apps/helloworld/helloworld.s19
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/bbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating vectors/stim.txt"

apps/helloworld/helloworld.s19: apps/helloworld/helloworld.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binh/work/pulpino-binh/sw/bbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating helloworld.s19"
	cd /home/binh/work/pulpino-binh/sw/bbuild/apps/helloworld && /opt/riscv/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/binh/work/pulpino-binh/sw/bbuild/apps/helloworld/helloworld.elf helloworld.s19

helloworld.stim.txt: apps/helloworld/CMakeFiles/helloworld.stim.txt
helloworld.stim.txt: apps/helloworld/vectors/stim.txt
helloworld.stim.txt: apps/helloworld/helloworld.s19
helloworld.stim.txt: apps/helloworld/CMakeFiles/helloworld.stim.txt.dir/build.make

.PHONY : helloworld.stim.txt

# Rule to build all files generated by this target.
apps/helloworld/CMakeFiles/helloworld.stim.txt.dir/build: helloworld.stim.txt

.PHONY : apps/helloworld/CMakeFiles/helloworld.stim.txt.dir/build

apps/helloworld/CMakeFiles/helloworld.stim.txt.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/bbuild/apps/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.stim.txt.dir/cmake_clean.cmake
.PHONY : apps/helloworld/CMakeFiles/helloworld.stim.txt.dir/clean

apps/helloworld/CMakeFiles/helloworld.stim.txt.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/bbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/helloworld /home/binh/work/pulpino-binh/sw/bbuild /home/binh/work/pulpino-binh/sw/bbuild/apps/helloworld /home/binh/work/pulpino-binh/sw/bbuild/apps/helloworld/CMakeFiles/helloworld.stim.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/helloworld/CMakeFiles/helloworld.stim.txt.dir/depend
