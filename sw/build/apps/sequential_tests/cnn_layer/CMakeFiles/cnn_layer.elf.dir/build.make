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
include apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/depend.make

# Include the progress variables for this target.
include apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/flags.make

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/flags.make
apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o: ../apps/sequential_tests/cnn_layer/cnn_layer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o   -c /home/binh/work/pulpino-binh/sw/apps/sequential_tests/cnn_layer/cnn_layer.c

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.i"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/binh/work/pulpino-binh/sw/apps/sequential_tests/cnn_layer/cnn_layer.c > CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.i

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.s"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/binh/work/pulpino-binh/sw/apps/sequential_tests/cnn_layer/cnn_layer.c -o CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.s

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o.requires:

.PHONY : apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o.requires

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o.provides: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o.requires
	$(MAKE) -f apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/build.make apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o.provides.build
.PHONY : apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o.provides

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o.provides.build: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o


apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/flags.make
apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o: ../apps/sequential_tests/cnn_layer/cnn_kernels.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o   -c /home/binh/work/pulpino-binh/sw/apps/sequential_tests/cnn_layer/cnn_kernels.c

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.i"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/binh/work/pulpino-binh/sw/apps/sequential_tests/cnn_layer/cnn_kernels.c > CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.i

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.s"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/binh/work/pulpino-binh/sw/apps/sequential_tests/cnn_layer/cnn_kernels.c -o CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.s

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o.requires:

.PHONY : apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o.requires

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o.provides: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o.requires
	$(MAKE) -f apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/build.make apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o.provides.build
.PHONY : apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o.provides

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o.provides.build: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o


apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/flags.make
apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o: ../apps/sequential_tests/cnn_layer/cnn_kernels_fused.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o   -c /home/binh/work/pulpino-binh/sw/apps/sequential_tests/cnn_layer/cnn_kernels_fused.c

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.i"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/binh/work/pulpino-binh/sw/apps/sequential_tests/cnn_layer/cnn_kernels_fused.c > CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.i

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.s"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && /opt/riscv/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/binh/work/pulpino-binh/sw/apps/sequential_tests/cnn_layer/cnn_kernels_fused.c -o CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.s

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o.requires:

.PHONY : apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o.requires

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o.provides: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o.requires
	$(MAKE) -f apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/build.make apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o.provides.build
.PHONY : apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o.provides

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o.provides.build: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o


# Object files for target cnn_layer.elf
cnn_layer_elf_OBJECTS = \
"CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o" \
"CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o" \
"CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o"

# External object files for target cnn_layer.elf
cnn_layer_elf_EXTERNAL_OBJECTS = \
"/home/binh/work/pulpino-binh/sw/build/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/sequential_tests/cnn_layer/cnn_layer.elf: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o
apps/sequential_tests/cnn_layer/cnn_layer.elf: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o
apps/sequential_tests/cnn_layer/cnn_layer.elf: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o
apps/sequential_tests/cnn_layer/cnn_layer.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/sequential_tests/cnn_layer/cnn_layer.elf: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/build.make
apps/sequential_tests/cnn_layer/cnn_layer.elf: libs/Arduino_lib/separate_libs/libArduino_separate.a
apps/sequential_tests/cnn_layer/cnn_layer.elf: libs/Arduino_lib/core_libs/libArduino_core.a
apps/sequential_tests/cnn_layer/cnn_layer.elf: libs/bench_lib/libbench.a
apps/sequential_tests/cnn_layer/cnn_layer.elf: libs/string_lib/libstring.a
apps/sequential_tests/cnn_layer/cnn_layer.elf: libs/sys_lib/libsys.a
apps/sequential_tests/cnn_layer/cnn_layer.elf: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/binh/work/pulpino-binh/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cnn_layer.elf"
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cnn_layer.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/build: apps/sequential_tests/cnn_layer/cnn_layer.elf

.PHONY : apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/build

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/requires: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_layer.c.o.requires
apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/requires: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels.c.o.requires
apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/requires: apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/cnn_kernels_fused.c.o.requires

.PHONY : apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/requires

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/clean:
	cd /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer && $(CMAKE_COMMAND) -P CMakeFiles/cnn_layer.elf.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/clean

apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/depend:
	cd /home/binh/work/pulpino-binh/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/work/pulpino-binh/sw /home/binh/work/pulpino-binh/sw/apps/sequential_tests/cnn_layer /home/binh/work/pulpino-binh/sw/build /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer /home/binh/work/pulpino-binh/sw/build/apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/cnn_layer/CMakeFiles/cnn_layer.elf.dir/depend

