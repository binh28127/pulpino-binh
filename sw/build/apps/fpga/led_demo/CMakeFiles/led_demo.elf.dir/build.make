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

# Include any dependencies generated for this target.
include apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/depend.make

# Include the progress variables for this target.
include apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/flags.make

apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o: apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/flags.make
apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o: ../apps/fpga/led_demo/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o"
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/led_demo.elf.dir/main.c.o   -c /home/binh/work/pulpino-binh/sw/apps/fpga/led_demo/main.c

apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/led_demo.elf.dir/main.c.i"
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/binh/work/pulpino-binh/sw/apps/fpga/led_demo/main.c > CMakeFiles/led_demo.elf.dir/main.c.i

apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/led_demo.elf.dir/main.c.s"
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/binh/work/pulpino-binh/sw/apps/fpga/led_demo/main.c -o CMakeFiles/led_demo.elf.dir/main.c.s

apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o.requires:

.PHONY : apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o.requires

apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o.provides: apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o.requires
	$(MAKE) -f apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/build.make apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o.provides.build
.PHONY : apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o.provides

apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o.provides.build: apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o


# Object files for target led_demo.elf
led_demo_elf_OBJECTS = \
"CMakeFiles/led_demo.elf.dir/main.c.o"

# External object files for target led_demo.elf
led_demo_elf_EXTERNAL_OBJECTS = \
"/home/binh/work/pulpino-binh/sw/build/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/fpga/led_demo/led_demo.elf: apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o
apps/fpga/led_demo/led_demo.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/fpga/led_demo/led_demo.elf: apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/build.make
apps/fpga/led_demo/led_demo.elf: libs/Arduino_lib/separate_libs/libArduino_separate.a
apps/fpga/led_demo/led_demo.elf: libs/Arduino_lib/core_libs/libArduino_core.a
apps/fpga/led_demo/led_demo.elf: libs/bench_lib/libbench.a
apps/fpga/led_demo/led_demo.elf: libs/string_lib/libstring.a
apps/fpga/led_demo/led_demo.elf: libs/sys_lib/libsys.a
apps/fpga/led_demo/led_demo.elf: apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable led_demo.elf"
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/led_demo.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/build: apps/fpga/led_demo/led_demo.elf

.PHONY : apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/build

apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/requires: apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/main.c.o.requires

.PHONY : apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/requires

apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo && $(CMAKE_COMMAND) -P CMakeFiles/led_demo.elf.dir/cmake_clean.cmake
.PHONY : apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/clean

apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/fpga/led_demo /home/binh/work/pulpino-binh/sw/build /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo /home/binh/work/pulpino-binh/sw/build/apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/fpga/led_demo/CMakeFiles/led_demo.elf.dir/depend
