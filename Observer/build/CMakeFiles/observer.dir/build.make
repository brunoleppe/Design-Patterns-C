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
include CMakeFiles/observer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/observer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/observer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/observer.dir/flags.make

CMakeFiles/observer.dir/bpublisher.c.o: CMakeFiles/observer.dir/flags.make
CMakeFiles/observer.dir/bpublisher.c.o: ../bpublisher.c
CMakeFiles/observer.dir/bpublisher.c.o: CMakeFiles/observer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/observer.dir/bpublisher.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/observer.dir/bpublisher.c.o -MF CMakeFiles/observer.dir/bpublisher.c.o.d -o CMakeFiles/observer.dir/bpublisher.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Observer/bpublisher.c

CMakeFiles/observer.dir/bpublisher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/observer.dir/bpublisher.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Observer/bpublisher.c > CMakeFiles/observer.dir/bpublisher.c.i

CMakeFiles/observer.dir/bpublisher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/observer.dir/bpublisher.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Observer/bpublisher.c -o CMakeFiles/observer.dir/bpublisher.c.s

CMakeFiles/observer.dir/bsubscriber.c.o: CMakeFiles/observer.dir/flags.make
CMakeFiles/observer.dir/bsubscriber.c.o: ../bsubscriber.c
CMakeFiles/observer.dir/bsubscriber.c.o: CMakeFiles/observer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/observer.dir/bsubscriber.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/observer.dir/bsubscriber.c.o -MF CMakeFiles/observer.dir/bsubscriber.c.o.d -o CMakeFiles/observer.dir/bsubscriber.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Observer/bsubscriber.c

CMakeFiles/observer.dir/bsubscriber.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/observer.dir/bsubscriber.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Observer/bsubscriber.c > CMakeFiles/observer.dir/bsubscriber.c.i

CMakeFiles/observer.dir/bsubscriber.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/observer.dir/bsubscriber.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Observer/bsubscriber.c -o CMakeFiles/observer.dir/bsubscriber.c.s

CMakeFiles/observer.dir/iobservable.c.o: CMakeFiles/observer.dir/flags.make
CMakeFiles/observer.dir/iobservable.c.o: ../iobservable.c
CMakeFiles/observer.dir/iobservable.c.o: CMakeFiles/observer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/observer.dir/iobservable.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/observer.dir/iobservable.c.o -MF CMakeFiles/observer.dir/iobservable.c.o.d -o CMakeFiles/observer.dir/iobservable.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Observer/iobservable.c

CMakeFiles/observer.dir/iobservable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/observer.dir/iobservable.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Observer/iobservable.c > CMakeFiles/observer.dir/iobservable.c.i

CMakeFiles/observer.dir/iobservable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/observer.dir/iobservable.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Observer/iobservable.c -o CMakeFiles/observer.dir/iobservable.c.s

CMakeFiles/observer.dir/iobserver.c.o: CMakeFiles/observer.dir/flags.make
CMakeFiles/observer.dir/iobserver.c.o: ../iobserver.c
CMakeFiles/observer.dir/iobserver.c.o: CMakeFiles/observer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/observer.dir/iobserver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/observer.dir/iobserver.c.o -MF CMakeFiles/observer.dir/iobserver.c.o.d -o CMakeFiles/observer.dir/iobserver.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Observer/iobserver.c

CMakeFiles/observer.dir/iobserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/observer.dir/iobserver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Observer/iobserver.c > CMakeFiles/observer.dir/iobserver.c.i

CMakeFiles/observer.dir/iobserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/observer.dir/iobserver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Observer/iobserver.c -o CMakeFiles/observer.dir/iobserver.c.s

CMakeFiles/observer.dir/main.c.o: CMakeFiles/observer.dir/flags.make
CMakeFiles/observer.dir/main.c.o: ../main.c
CMakeFiles/observer.dir/main.c.o: CMakeFiles/observer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/observer.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/observer.dir/main.c.o -MF CMakeFiles/observer.dir/main.c.o.d -o CMakeFiles/observer.dir/main.c.o -c /home/bleppe/Documents/Github/Design-Patterns-C/Observer/main.c

CMakeFiles/observer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/observer.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bleppe/Documents/Github/Design-Patterns-C/Observer/main.c > CMakeFiles/observer.dir/main.c.i

CMakeFiles/observer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/observer.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bleppe/Documents/Github/Design-Patterns-C/Observer/main.c -o CMakeFiles/observer.dir/main.c.s

# Object files for target observer
observer_OBJECTS = \
"CMakeFiles/observer.dir/bpublisher.c.o" \
"CMakeFiles/observer.dir/bsubscriber.c.o" \
"CMakeFiles/observer.dir/iobservable.c.o" \
"CMakeFiles/observer.dir/iobserver.c.o" \
"CMakeFiles/observer.dir/main.c.o"

# External object files for target observer
observer_EXTERNAL_OBJECTS =

observer: CMakeFiles/observer.dir/bpublisher.c.o
observer: CMakeFiles/observer.dir/bsubscriber.c.o
observer: CMakeFiles/observer.dir/iobservable.c.o
observer: CMakeFiles/observer.dir/iobserver.c.o
observer: CMakeFiles/observer.dir/main.c.o
observer: CMakeFiles/observer.dir/build.make
observer: blib/libblib.a
observer: CMakeFiles/observer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable observer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/observer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/observer.dir/build: observer
.PHONY : CMakeFiles/observer.dir/build

CMakeFiles/observer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/observer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/observer.dir/clean

CMakeFiles/observer.dir/depend:
	cd /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bleppe/Documents/Github/Design-Patterns-C/Observer /home/bleppe/Documents/Github/Design-Patterns-C/Observer /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build /home/bleppe/Documents/Github/Design-Patterns-C/Observer/build/CMakeFiles/observer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/observer.dir/depend

