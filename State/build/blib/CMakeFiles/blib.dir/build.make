# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/bruno/Documents/Github/Design-Patterns-C/State

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bruno/Documents/Github/Design-Patterns-C/State/build

# Include any dependencies generated for this target.
include blib/CMakeFiles/blib.dir/depend.make

# Include the progress variables for this target.
include blib/CMakeFiles/blib.dir/progress.make

# Include the compile flags for this target's objects.
include blib/CMakeFiles/blib.dir/flags.make

blib/CMakeFiles/blib.dir/blist.c.o: blib/CMakeFiles/blib.dir/flags.make
blib/CMakeFiles/blib.dir/blist.c.o: /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/blist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object blib/CMakeFiles/blib.dir/blist.c.o"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blib.dir/blist.c.o   -c /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/blist.c

blib/CMakeFiles/blib.dir/blist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blib.dir/blist.c.i"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/blist.c > CMakeFiles/blib.dir/blist.c.i

blib/CMakeFiles/blib.dir/blist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blib.dir/blist.c.s"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/blist.c -o CMakeFiles/blib.dir/blist.c.s

blib/CMakeFiles/blib.dir/bobject.c.o: blib/CMakeFiles/blib.dir/flags.make
blib/CMakeFiles/blib.dir/bobject.c.o: /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/bobject.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object blib/CMakeFiles/blib.dir/bobject.c.o"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blib.dir/bobject.c.o   -c /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/bobject.c

blib/CMakeFiles/blib.dir/bobject.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blib.dir/bobject.c.i"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/bobject.c > CMakeFiles/blib.dir/bobject.c.i

blib/CMakeFiles/blib.dir/bobject.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blib.dir/bobject.c.s"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/bobject.c -o CMakeFiles/blib.dir/bobject.c.s

blib/CMakeFiles/blib.dir/btype.c.o: blib/CMakeFiles/blib.dir/flags.make
blib/CMakeFiles/blib.dir/btype.c.o: /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/btype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object blib/CMakeFiles/blib.dir/btype.c.o"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blib.dir/btype.c.o   -c /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/btype.c

blib/CMakeFiles/blib.dir/btype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blib.dir/btype.c.i"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/btype.c > CMakeFiles/blib.dir/btype.c.i

blib/CMakeFiles/blib.dir/btype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blib.dir/btype.c.s"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/btype.c -o CMakeFiles/blib.dir/btype.c.s

blib/CMakeFiles/blib.dir/debug.c.o: blib/CMakeFiles/blib.dir/flags.make
blib/CMakeFiles/blib.dir/debug.c.o: /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object blib/CMakeFiles/blib.dir/debug.c.o"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blib.dir/debug.c.o   -c /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/debug.c

blib/CMakeFiles/blib.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blib.dir/debug.c.i"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/debug.c > CMakeFiles/blib.dir/debug.c.i

blib/CMakeFiles/blib.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blib.dir/debug.c.s"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/debug.c -o CMakeFiles/blib.dir/debug.c.s

blib/CMakeFiles/blib.dir/bqueue.c.o: blib/CMakeFiles/blib.dir/flags.make
blib/CMakeFiles/blib.dir/bqueue.c.o: /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/bqueue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object blib/CMakeFiles/blib.dir/bqueue.c.o"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blib.dir/bqueue.c.o   -c /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/bqueue.c

blib/CMakeFiles/blib.dir/bqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blib.dir/bqueue.c.i"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/bqueue.c > CMakeFiles/blib.dir/bqueue.c.i

blib/CMakeFiles/blib.dir/bqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blib.dir/bqueue.c.s"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib/bqueue.c -o CMakeFiles/blib.dir/bqueue.c.s

# Object files for target blib
blib_OBJECTS = \
"CMakeFiles/blib.dir/blist.c.o" \
"CMakeFiles/blib.dir/bobject.c.o" \
"CMakeFiles/blib.dir/btype.c.o" \
"CMakeFiles/blib.dir/debug.c.o" \
"CMakeFiles/blib.dir/bqueue.c.o"

# External object files for target blib
blib_EXTERNAL_OBJECTS =

blib/libblib.a: blib/CMakeFiles/blib.dir/blist.c.o
blib/libblib.a: blib/CMakeFiles/blib.dir/bobject.c.o
blib/libblib.a: blib/CMakeFiles/blib.dir/btype.c.o
blib/libblib.a: blib/CMakeFiles/blib.dir/debug.c.o
blib/libblib.a: blib/CMakeFiles/blib.dir/bqueue.c.o
blib/libblib.a: blib/CMakeFiles/blib.dir/build.make
blib/libblib.a: blib/CMakeFiles/blib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libblib.a"
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && $(CMAKE_COMMAND) -P CMakeFiles/blib.dir/cmake_clean_target.cmake
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blib/CMakeFiles/blib.dir/build: blib/libblib.a

.PHONY : blib/CMakeFiles/blib.dir/build

blib/CMakeFiles/blib.dir/clean:
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib && $(CMAKE_COMMAND) -P CMakeFiles/blib.dir/cmake_clean.cmake
.PHONY : blib/CMakeFiles/blib.dir/clean

blib/CMakeFiles/blib.dir/depend:
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruno/Documents/Github/Design-Patterns-C/State /home/bruno/Documents/Github/Design-Patterns-C/bObject/blib /home/bruno/Documents/Github/Design-Patterns-C/State/build /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib /home/bruno/Documents/Github/Design-Patterns-C/State/build/blib/CMakeFiles/blib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blib/CMakeFiles/blib.dir/depend

