# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/supermaja/spellcheck3/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/supermaja/spellcheck3/build

# Include any dependencies generated for this target.
include vector/CMakeFiles/vector_test.dir/depend.make

# Include the progress variables for this target.
include vector/CMakeFiles/vector_test.dir/progress.make

# Include the compile flags for this target's objects.
include vector/CMakeFiles/vector_test.dir/flags.make

vector/CMakeFiles/vector_test.dir/vector_test.c.o: vector/CMakeFiles/vector_test.dir/flags.make
vector/CMakeFiles/vector_test.dir/vector_test.c.o: /home/supermaja/spellcheck3/src/vector/vector_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/supermaja/spellcheck3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object vector/CMakeFiles/vector_test.dir/vector_test.c.o"
	cd /home/supermaja/spellcheck3/build/vector && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vector_test.dir/vector_test.c.o   -c /home/supermaja/spellcheck3/src/vector/vector_test.c

vector/CMakeFiles/vector_test.dir/vector_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector_test.dir/vector_test.c.i"
	cd /home/supermaja/spellcheck3/build/vector && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/supermaja/spellcheck3/src/vector/vector_test.c > CMakeFiles/vector_test.dir/vector_test.c.i

vector/CMakeFiles/vector_test.dir/vector_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector_test.dir/vector_test.c.s"
	cd /home/supermaja/spellcheck3/build/vector && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/supermaja/spellcheck3/src/vector/vector_test.c -o CMakeFiles/vector_test.dir/vector_test.c.s

vector/CMakeFiles/vector_test.dir/vector_test.c.o.requires:
.PHONY : vector/CMakeFiles/vector_test.dir/vector_test.c.o.requires

vector/CMakeFiles/vector_test.dir/vector_test.c.o.provides: vector/CMakeFiles/vector_test.dir/vector_test.c.o.requires
	$(MAKE) -f vector/CMakeFiles/vector_test.dir/build.make vector/CMakeFiles/vector_test.dir/vector_test.c.o.provides.build
.PHONY : vector/CMakeFiles/vector_test.dir/vector_test.c.o.provides

vector/CMakeFiles/vector_test.dir/vector_test.c.o.provides.build: vector/CMakeFiles/vector_test.dir/vector_test.c.o

# Object files for target vector_test
vector_test_OBJECTS = \
"CMakeFiles/vector_test.dir/vector_test.c.o"

# External object files for target vector_test
vector_test_EXTERNAL_OBJECTS =

vector/vector_test: vector/CMakeFiles/vector_test.dir/vector_test.c.o
vector/vector_test: vector/CMakeFiles/vector_test.dir/build.make
vector/vector_test: /usr/local/lib/libcmocka.so
vector/vector_test: vector/CMakeFiles/vector_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable vector_test"
	cd /home/supermaja/spellcheck3/build/vector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vector/CMakeFiles/vector_test.dir/build: vector/vector_test
.PHONY : vector/CMakeFiles/vector_test.dir/build

vector/CMakeFiles/vector_test.dir/requires: vector/CMakeFiles/vector_test.dir/vector_test.c.o.requires
.PHONY : vector/CMakeFiles/vector_test.dir/requires

vector/CMakeFiles/vector_test.dir/clean:
	cd /home/supermaja/spellcheck3/build/vector && $(CMAKE_COMMAND) -P CMakeFiles/vector_test.dir/cmake_clean.cmake
.PHONY : vector/CMakeFiles/vector_test.dir/clean

vector/CMakeFiles/vector_test.dir/depend:
	cd /home/supermaja/spellcheck3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/supermaja/spellcheck3/src /home/supermaja/spellcheck3/src/vector /home/supermaja/spellcheck3/build /home/supermaja/spellcheck3/build/vector /home/supermaja/spellcheck3/build/vector/CMakeFiles/vector_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vector/CMakeFiles/vector_test.dir/depend

