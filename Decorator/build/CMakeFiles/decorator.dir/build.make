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
CMAKE_SOURCE_DIR = /home/bleppe/Documents/Github/Design-Patterns-C/Decorator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build

# Include any dependencies generated for this target.
include CMakeFiles/decorator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/decorator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/decorator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decorator.dir/flags.make

CMakeFiles/decorator.dir/baseenemy.c.o: CMakeFiles/decorator.dir/flags.make
CMakeFiles/decorator.dir/baseenemy.c.o: ../baseenemy.c
CMakeFiles/decorator.dir/baseenemy.c.o: CMakeFiles/decorator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/decorator.dir/baseenemy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/decorator.dir/baseenemy.c.o -MF CMakeFiles/decorator.dir/baseenemy.c.o.d -o CMakeFiles/decorator.dir/baseenemy.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/baseenemy.c

CMakeFiles/decorator.dir/baseenemy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decorator.dir/baseenemy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/baseenemy.c > CMakeFiles/decorator.dir/baseenemy.c.i

CMakeFiles/decorator.dir/baseenemy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decorator.dir/baseenemy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/baseenemy.c -o CMakeFiles/decorator.dir/baseenemy.c.s

CMakeFiles/decorator.dir/decorator.c.o: CMakeFiles/decorator.dir/flags.make
CMakeFiles/decorator.dir/decorator.c.o: ../decorator.c
CMakeFiles/decorator.dir/decorator.c.o: CMakeFiles/decorator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/decorator.dir/decorator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/decorator.dir/decorator.c.o -MF CMakeFiles/decorator.dir/decorator.c.o.d -o CMakeFiles/decorator.dir/decorator.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/decorator.c

CMakeFiles/decorator.dir/decorator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decorator.dir/decorator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/decorator.c > CMakeFiles/decorator.dir/decorator.c.i

CMakeFiles/decorator.dir/decorator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decorator.dir/decorator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/decorator.c -o CMakeFiles/decorator.dir/decorator.c.s

CMakeFiles/decorator.dir/ienemy.c.o: CMakeFiles/decorator.dir/flags.make
CMakeFiles/decorator.dir/ienemy.c.o: ../ienemy.c
CMakeFiles/decorator.dir/ienemy.c.o: CMakeFiles/decorator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/decorator.dir/ienemy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/decorator.dir/ienemy.c.o -MF CMakeFiles/decorator.dir/ienemy.c.o.d -o CMakeFiles/decorator.dir/ienemy.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/ienemy.c

CMakeFiles/decorator.dir/ienemy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decorator.dir/ienemy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/ienemy.c > CMakeFiles/decorator.dir/ienemy.c.i

CMakeFiles/decorator.dir/ienemy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decorator.dir/ienemy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/ienemy.c -o CMakeFiles/decorator.dir/ienemy.c.s

CMakeFiles/decorator.dir/enemydecorator.c.o: CMakeFiles/decorator.dir/flags.make
CMakeFiles/decorator.dir/enemydecorator.c.o: ../enemydecorator.c
CMakeFiles/decorator.dir/enemydecorator.c.o: CMakeFiles/decorator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/decorator.dir/enemydecorator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/decorator.dir/enemydecorator.c.o -MF CMakeFiles/decorator.dir/enemydecorator.c.o.d -o CMakeFiles/decorator.dir/enemydecorator.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/enemydecorator.c

CMakeFiles/decorator.dir/enemydecorator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decorator.dir/enemydecorator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/enemydecorator.c > CMakeFiles/decorator.dir/enemydecorator.c.i

CMakeFiles/decorator.dir/enemydecorator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decorator.dir/enemydecorator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/enemydecorator.c -o CMakeFiles/decorator.dir/enemydecorator.c.s

CMakeFiles/decorator.dir/armordecorator.c.o: CMakeFiles/decorator.dir/flags.make
CMakeFiles/decorator.dir/armordecorator.c.o: ../armordecorator.c
CMakeFiles/decorator.dir/armordecorator.c.o: CMakeFiles/decorator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/decorator.dir/armordecorator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/decorator.dir/armordecorator.c.o -MF CMakeFiles/decorator.dir/armordecorator.c.o.d -o CMakeFiles/decorator.dir/armordecorator.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/armordecorator.c

CMakeFiles/decorator.dir/armordecorator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decorator.dir/armordecorator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/armordecorator.c > CMakeFiles/decorator.dir/armordecorator.c.i

CMakeFiles/decorator.dir/armordecorator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decorator.dir/armordecorator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/armordecorator.c -o CMakeFiles/decorator.dir/armordecorator.c.s

CMakeFiles/decorator.dir/shielddecorator.c.o: CMakeFiles/decorator.dir/flags.make
CMakeFiles/decorator.dir/shielddecorator.c.o: ../shielddecorator.c
CMakeFiles/decorator.dir/shielddecorator.c.o: CMakeFiles/decorator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/decorator.dir/shielddecorator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/decorator.dir/shielddecorator.c.o -MF CMakeFiles/decorator.dir/shielddecorator.c.o.d -o CMakeFiles/decorator.dir/shielddecorator.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/shielddecorator.c

CMakeFiles/decorator.dir/shielddecorator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decorator.dir/shielddecorator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/shielddecorator.c > CMakeFiles/decorator.dir/shielddecorator.c.i

CMakeFiles/decorator.dir/shielddecorator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decorator.dir/shielddecorator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/shielddecorator.c -o CMakeFiles/decorator.dir/shielddecorator.c.s

# Object files for target decorator
decorator_OBJECTS = \
"CMakeFiles/decorator.dir/baseenemy.c.o" \
"CMakeFiles/decorator.dir/decorator.c.o" \
"CMakeFiles/decorator.dir/ienemy.c.o" \
"CMakeFiles/decorator.dir/enemydecorator.c.o" \
"CMakeFiles/decorator.dir/armordecorator.c.o" \
"CMakeFiles/decorator.dir/shielddecorator.c.o"

# External object files for target decorator
decorator_EXTERNAL_OBJECTS =

decorator: CMakeFiles/decorator.dir/baseenemy.c.o
decorator: CMakeFiles/decorator.dir/decorator.c.o
decorator: CMakeFiles/decorator.dir/ienemy.c.o
decorator: CMakeFiles/decorator.dir/enemydecorator.c.o
decorator: CMakeFiles/decorator.dir/armordecorator.c.o
decorator: CMakeFiles/decorator.dir/shielddecorator.c.o
decorator: CMakeFiles/decorator.dir/build.make
decorator: blib/libblib.a
decorator: CMakeFiles/decorator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable decorator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decorator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decorator.dir/build: decorator
.PHONY : CMakeFiles/decorator.dir/build

CMakeFiles/decorator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/decorator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/decorator.dir/clean

CMakeFiles/decorator.dir/depend:
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bleppe/Documents/Github/Design-Patterns-C/Decorator /home/bleppe/Documents/Github/Design-Patterns-C/Decorator /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build /home/bleppe/Documents/Github/Design-Patterns-C/Decorator/build/CMakeFiles/decorator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/decorator.dir/depend

