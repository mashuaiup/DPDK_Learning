# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/darren.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/darren.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/darren.dir/flags.make

bin/CMakeFiles/darren.dir/main.c.o: bin/CMakeFiles/darren.dir/flags.make
bin/CMakeFiles/darren.dir/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/CMakeFiles/darren.dir/main.c.o"
	cd /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/darren.dir/main.c.o   -c /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/src/main.c

bin/CMakeFiles/darren.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/darren.dir/main.c.i"
	cd /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/src/main.c > CMakeFiles/darren.dir/main.c.i

bin/CMakeFiles/darren.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/darren.dir/main.c.s"
	cd /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/src/main.c -o CMakeFiles/darren.dir/main.c.s

bin/CMakeFiles/darren.dir/main.c.o.requires:

.PHONY : bin/CMakeFiles/darren.dir/main.c.o.requires

bin/CMakeFiles/darren.dir/main.c.o.provides: bin/CMakeFiles/darren.dir/main.c.o.requires
	$(MAKE) -f bin/CMakeFiles/darren.dir/build.make bin/CMakeFiles/darren.dir/main.c.o.provides.build
.PHONY : bin/CMakeFiles/darren.dir/main.c.o.provides

bin/CMakeFiles/darren.dir/main.c.o.provides.build: bin/CMakeFiles/darren.dir/main.c.o


# Object files for target darren
darren_OBJECTS = \
"CMakeFiles/darren.dir/main.c.o"

# External object files for target darren
darren_EXTERNAL_OBJECTS =

bin/darren: bin/CMakeFiles/darren.dir/main.c.o
bin/darren: bin/CMakeFiles/darren.dir/build.make
bin/darren: bin/dir1/libdir1.so
bin/darren: bin/dir2/libdir2.a
bin/darren: bin/CMakeFiles/darren.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable darren"
	cd /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/darren.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/darren.dir/build: bin/darren

.PHONY : bin/CMakeFiles/darren.dir/build

bin/CMakeFiles/darren.dir/requires: bin/CMakeFiles/darren.dir/main.c.o.requires

.PHONY : bin/CMakeFiles/darren.dir/requires

bin/CMakeFiles/darren.dir/clean:
	cd /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/darren.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/darren.dir/clean

bin/CMakeFiles/darren.dir/depend:
	cd /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1 /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/src /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build/bin /home/mashuai/Desktop/DPDK_Learning/makefile和cmake的学习使用/src-cmake/src-cmake/3.1-1/build/bin/CMakeFiles/darren.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/darren.dir/depend

