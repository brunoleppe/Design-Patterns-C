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
include CMakeFiles/State.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/State.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/State.dir/flags.make

CMakeFiles/State.dir/bstate.c.o: CMakeFiles/State.dir/flags.make
CMakeFiles/State.dir/bstate.c.o: ../bstate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/State.dir/bstate.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/State.dir/bstate.c.o   -c /home/bruno/Documents/Github/Design-Patterns-C/State/bstate.c

CMakeFiles/State.dir/bstate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/State.dir/bstate.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruno/Documents/Github/Design-Patterns-C/State/bstate.c > CMakeFiles/State.dir/bstate.c.i

CMakeFiles/State.dir/bstate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/State.dir/bstate.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruno/Documents/Github/Design-Patterns-C/State/bstate.c -o CMakeFiles/State.dir/bstate.c.s

CMakeFiles/State.dir/endstate.c.o: CMakeFiles/State.dir/flags.make
CMakeFiles/State.dir/endstate.c.o: ../endstate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/State.dir/endstate.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/State.dir/endstate.c.o   -c /home/bruno/Documents/Github/Design-Patterns-C/State/endstate.c

CMakeFiles/State.dir/endstate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/State.dir/endstate.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruno/Documents/Github/Design-Patterns-C/State/endstate.c > CMakeFiles/State.dir/endstate.c.i

CMakeFiles/State.dir/endstate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/State.dir/endstate.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruno/Documents/Github/Design-Patterns-C/State/endstate.c -o CMakeFiles/State.dir/endstate.c.s

CMakeFiles/State.dir/initstate.c.o: CMakeFiles/State.dir/flags.make
CMakeFiles/State.dir/initstate.c.o: ../initstate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/State.dir/initstate.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/State.dir/initstate.c.o   -c /home/bruno/Documents/Github/Design-Patterns-C/State/initstate.c

CMakeFiles/State.dir/initstate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/State.dir/initstate.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruno/Documents/Github/Design-Patterns-C/State/initstate.c > CMakeFiles/State.dir/initstate.c.i

CMakeFiles/State.dir/initstate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/State.dir/initstate.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruno/Documents/Github/Design-Patterns-C/State/initstate.c -o CMakeFiles/State.dir/initstate.c.s

CMakeFiles/State.dir/state.c.o: CMakeFiles/State.dir/flags.make
CMakeFiles/State.dir/state.c.o: ../state.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/State.dir/state.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/State.dir/state.c.o   -c /home/bruno/Documents/Github/Design-Patterns-C/State/state.c

CMakeFiles/State.dir/state.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/State.dir/state.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruno/Documents/Github/Design-Patterns-C/State/state.c > CMakeFiles/State.dir/state.c.i

CMakeFiles/State.dir/state.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/State.dir/state.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruno/Documents/Github/Design-Patterns-C/State/state.c -o CMakeFiles/State.dir/state.c.s

# Object files for target State
State_OBJECTS = \
"CMakeFiles/State.dir/bstate.c.o" \
"CMakeFiles/State.dir/endstate.c.o" \
"CMakeFiles/State.dir/initstate.c.o" \
"CMakeFiles/State.dir/state.c.o"

# External object files for target State
State_EXTERNAL_OBJECTS =

State: CMakeFiles/State.dir/bstate.c.o
State: CMakeFiles/State.dir/endstate.c.o
State: CMakeFiles/State.dir/initstate.c.o
State: CMakeFiles/State.dir/state.c.o
State: CMakeFiles/State.dir/build.make
State: blib/libblib.a
State: CMakeFiles/State.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable State"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/State.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/State.dir/build: State

.PHONY : CMakeFiles/State.dir/build

CMakeFiles/State.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/State.dir/cmake_clean.cmake
.PHONY : CMakeFiles/State.dir/clean

CMakeFiles/State.dir/depend:
	cd /home/bruno/Documents/Github/Design-Patterns-C/State/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruno/Documents/Github/Design-Patterns-C/State /home/bruno/Documents/Github/Design-Patterns-C/State /home/bruno/Documents/Github/Design-Patterns-C/State/build /home/bruno/Documents/Github/Design-Patterns-C/State/build /home/bruno/Documents/Github/Design-Patterns-C/State/build/CMakeFiles/State.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/State.dir/depend

