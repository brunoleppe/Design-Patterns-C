# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bleppe/Documents/Github/Design-Patterns-C/Observer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build

# Include any dependencies generated for this target.
include blib/CMakeFiles/blib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include blib/CMakeFiles/blib.dir/compiler_depend.make

# Include the progress variables for this target.
include blib/CMakeFiles/blib.dir/progress.make

# Include the compile flags for this target's objects.
include blib/CMakeFiles/blib.dir/flags.make

blib/CMakeFiles/blib.dir/blist.c.o: blib/CMakeFiles/blib.dir/flags.make
blib/CMakeFiles/blib.dir/blist.c.o: /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/blist.c
blib/CMakeFiles/blib.dir/blist.c.o: blib/CMakeFiles/blib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object blib/CMakeFiles/blib.dir/blist.c.o"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT blib/CMakeFiles/blib.dir/blist.c.o -MF CMakeFiles/blib.dir/blist.c.o.d -o CMakeFiles/blib.dir/blist.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/blist.c

blib/CMakeFiles/blib.dir/blist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blib.dir/blist.c.i"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/blist.c > CMakeFiles/blib.dir/blist.c.i

blib/CMakeFiles/blib.dir/blist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blib.dir/blist.c.s"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/blist.c -o CMakeFiles/blib.dir/blist.c.s

blib/CMakeFiles/blib.dir/bobject.c.o: blib/CMakeFiles/blib.dir/flags.make
blib/CMakeFiles/blib.dir/bobject.c.o: /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/bobject.c
blib/CMakeFiles/blib.dir/bobject.c.o: blib/CMakeFiles/blib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object blib/CMakeFiles/blib.dir/bobject.c.o"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT blib/CMakeFiles/blib.dir/bobject.c.o -MF CMakeFiles/blib.dir/bobject.c.o.d -o CMakeFiles/blib.dir/bobject.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/bobject.c

blib/CMakeFiles/blib.dir/bobject.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blib.dir/bobject.c.i"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/bobject.c > CMakeFiles/blib.dir/bobject.c.i

blib/CMakeFiles/blib.dir/bobject.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blib.dir/bobject.c.s"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/bobject.c -o CMakeFiles/blib.dir/bobject.c.s

blib/CMakeFiles/blib.dir/btype.c.o: blib/CMakeFiles/blib.dir/flags.make
blib/CMakeFiles/blib.dir/btype.c.o: /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/btype.c
blib/CMakeFiles/blib.dir/btype.c.o: blib/CMakeFiles/blib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object blib/CMakeFiles/blib.dir/btype.c.o"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT blib/CMakeFiles/blib.dir/btype.c.o -MF CMakeFiles/blib.dir/btype.c.o.d -o CMakeFiles/blib.dir/btype.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/btype.c

blib/CMakeFiles/blib.dir/btype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blib.dir/btype.c.i"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/btype.c > CMakeFiles/blib.dir/btype.c.i

blib/CMakeFiles/blib.dir/btype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blib.dir/btype.c.s"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/btype.c -o CMakeFiles/blib.dir/btype.c.s

blib/CMakeFiles/blib.dir/debug.c.o: blib/CMakeFiles/blib.dir/flags.make
blib/CMakeFiles/blib.dir/debug.c.o: /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/debug.c
blib/CMakeFiles/blib.dir/debug.c.o: blib/CMakeFiles/blib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object blib/CMakeFiles/blib.dir/debug.c.o"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT blib/CMakeFiles/blib.dir/debug.c.o -MF CMakeFiles/blib.dir/debug.c.o.d -o CMakeFiles/blib.dir/debug.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/debug.c

blib/CMakeFiles/blib.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blib.dir/debug.c.i"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/debug.c > CMakeFiles/blib.dir/debug.c.i

blib/CMakeFiles/blib.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blib.dir/debug.c.s"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/debug.c -o CMakeFiles/blib.dir/debug.c.s

blib/CMakeFiles/blib.dir/bqueue.c.o: blib/CMakeFiles/blib.dir/flags.make
blib/CMakeFiles/blib.dir/bqueue.c.o: /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/bqueue.c
blib/CMakeFiles/blib.dir/bqueue.c.o: blib/CMakeFiles/blib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object blib/CMakeFiles/blib.dir/bqueue.c.o"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT blib/CMakeFiles/blib.dir/bqueue.c.o -MF CMakeFiles/blib.dir/bqueue.c.o.d -o CMakeFiles/blib.dir/bqueue.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/bqueue.c

blib/CMakeFiles/blib.dir/bqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blib.dir/bqueue.c.i"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/bqueue.c > CMakeFiles/blib.dir/bqueue.c.i

blib/CMakeFiles/blib.dir/bqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blib.dir/bqueue.c.s"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib/bqueue.c -o CMakeFiles/blib.dir/bqueue.c.s

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libblib.a"
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && $(CMAKE_COMMAND) -P CMakeFiles/blib.dir/cmake_clean_target.cmake
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blib/CMakeFiles/blib.dir/build: blib/libblib.a
.PHONY : blib/CMakeFiles/blib.dir/build

blib/CMakeFiles/blib.dir/clean:
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib && $(CMAKE_COMMAND) -P CMakeFiles/blib.dir/cmake_clean.cmake
.PHONY : blib/CMakeFiles/blib.dir/clean

blib/CMakeFiles/blib.dir/depend:
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bleppe/Documents/Github/Design-Patterns-C/Observer /home/bleppe/Documents/Github/Design-Patterns-C/bObject/blib /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/blib/CMakeFiles/blib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blib/CMakeFiles/blib.dir/depend
