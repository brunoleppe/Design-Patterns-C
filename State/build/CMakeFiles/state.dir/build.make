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
CMAKE_SOURCE_DIR = /home/bleppe/Documents/Github/Design-Patterns-C/State

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bleppe/Documents/Github/Design-Patterns-C/State/build

# Include any dependencies generated for this target.
include CMakeFiles/state.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/state.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/state.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/state.dir/flags.make

CMakeFiles/state.dir/bstate.c.o: CMakeFiles/state.dir/flags.make
CMakeFiles/state.dir/bstate.c.o: ../bstate.c
CMakeFiles/state.dir/bstate.c.o: CMakeFiles/state.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/state.dir/bstate.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/state.dir/bstate.c.o -MF CMakeFiles/state.dir/bstate.c.o.d -o CMakeFiles/state.dir/bstate.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/State/bstate.c

CMakeFiles/state.dir/bstate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/state.dir/bstate.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/State/bstate.c > CMakeFiles/state.dir/bstate.c.i

CMakeFiles/state.dir/bstate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/state.dir/bstate.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/State/bstate.c -o CMakeFiles/state.dir/bstate.c.s

CMakeFiles/state.dir/drawstate.c.o: CMakeFiles/state.dir/flags.make
CMakeFiles/state.dir/drawstate.c.o: ../drawstate.c
CMakeFiles/state.dir/drawstate.c.o: CMakeFiles/state.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/state.dir/drawstate.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/state.dir/drawstate.c.o -MF CMakeFiles/state.dir/drawstate.c.o.d -o CMakeFiles/state.dir/drawstate.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/State/drawstate.c

CMakeFiles/state.dir/drawstate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/state.dir/drawstate.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/State/drawstate.c > CMakeFiles/state.dir/drawstate.c.i

CMakeFiles/state.dir/drawstate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/state.dir/drawstate.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/State/drawstate.c -o CMakeFiles/state.dir/drawstate.c.s

CMakeFiles/state.dir/printstate.c.o: CMakeFiles/state.dir/flags.make
CMakeFiles/state.dir/printstate.c.o: ../printstate.c
CMakeFiles/state.dir/printstate.c.o: CMakeFiles/state.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/state.dir/printstate.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/state.dir/printstate.c.o -MF CMakeFiles/state.dir/printstate.c.o.d -o CMakeFiles/state.dir/printstate.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/State/printstate.c

CMakeFiles/state.dir/printstate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/state.dir/printstate.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/State/printstate.c > CMakeFiles/state.dir/printstate.c.i

CMakeFiles/state.dir/printstate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/state.dir/printstate.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/State/printstate.c -o CMakeFiles/state.dir/printstate.c.s

CMakeFiles/state.dir/state.c.o: CMakeFiles/state.dir/flags.make
CMakeFiles/state.dir/state.c.o: ../state.c
CMakeFiles/state.dir/state.c.o: CMakeFiles/state.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/state.dir/state.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/state.dir/state.c.o -MF CMakeFiles/state.dir/state.c.o.d -o CMakeFiles/state.dir/state.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/State/state.c

CMakeFiles/state.dir/state.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/state.dir/state.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/State/state.c > CMakeFiles/state.dir/state.c.i

CMakeFiles/state.dir/state.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/state.dir/state.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/State/state.c -o CMakeFiles/state.dir/state.c.s

CMakeFiles/state.dir/statemachine.c.o: CMakeFiles/state.dir/flags.make
CMakeFiles/state.dir/statemachine.c.o: ../statemachine.c
CMakeFiles/state.dir/statemachine.c.o: CMakeFiles/state.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/state.dir/statemachine.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/state.dir/statemachine.c.o -MF CMakeFiles/state.dir/statemachine.c.o.d -o CMakeFiles/state.dir/statemachine.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/State/statemachine.c

CMakeFiles/state.dir/statemachine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/state.dir/statemachine.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/State/statemachine.c > CMakeFiles/state.dir/statemachine.c.i

CMakeFiles/state.dir/statemachine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/state.dir/statemachine.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/State/statemachine.c -o CMakeFiles/state.dir/statemachine.c.s

# Object files for target state
state_OBJECTS = \
"CMakeFiles/state.dir/bstate.c.o" \
"CMakeFiles/state.dir/drawstate.c.o" \
"CMakeFiles/state.dir/printstate.c.o" \
"CMakeFiles/state.dir/state.c.o" \
"CMakeFiles/state.dir/statemachine.c.o"

# External object files for target state
state_EXTERNAL_OBJECTS =

state: CMakeFiles/state.dir/bstate.c.o
state: CMakeFiles/state.dir/drawstate.c.o
state: CMakeFiles/state.dir/printstate.c.o
state: CMakeFiles/state.dir/state.c.o
state: CMakeFiles/state.dir/statemachine.c.o
state: CMakeFiles/state.dir/build.make
state: blib/libblib.a
state: CMakeFiles/state.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable state"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/state.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/state.dir/build: state
.PHONY : CMakeFiles/state.dir/build

CMakeFiles/state.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/state.dir/cmake_clean.cmake
.PHONY : CMakeFiles/state.dir/clean

CMakeFiles/state.dir/depend:
	cd /home/bleppe/Documents/Github/Design-Patterns-C/State/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bleppe/Documents/Github/Design-Patterns-C/State /home/bleppe/Documents/Github/Design-Patterns-C/State /home/bleppe/Documents/Github/Design-Patterns-C/State/build /home/bleppe/Documents/Github/Design-Patterns-C/State/build /home/bleppe/Documents/Github/Design-Patterns-C/State/build/CMakeFiles/state.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/state.dir/depend

