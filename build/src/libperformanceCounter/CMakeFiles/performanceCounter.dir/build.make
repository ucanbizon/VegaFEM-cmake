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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cyapp/vegafem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cyapp/vegafem/build

# Include any dependencies generated for this target.
include src/libperformanceCounter/CMakeFiles/performanceCounter.dir/depend.make

# Include the progress variables for this target.
include src/libperformanceCounter/CMakeFiles/performanceCounter.dir/progress.make

# Include the compile flags for this target's objects.
include src/libperformanceCounter/CMakeFiles/performanceCounter.dir/flags.make

src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o: src/libperformanceCounter/CMakeFiles/performanceCounter.dir/flags.make
src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o: ../src/libperformanceCounter/performanceCounter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyapp/vegafem/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o"
	cd /home/cyapp/vegafem/build/src/libperformanceCounter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o -c /home/cyapp/vegafem/src/libperformanceCounter/performanceCounter.cpp

src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/performanceCounter.dir/performanceCounter.cpp.i"
	cd /home/cyapp/vegafem/build/src/libperformanceCounter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyapp/vegafem/src/libperformanceCounter/performanceCounter.cpp > CMakeFiles/performanceCounter.dir/performanceCounter.cpp.i

src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/performanceCounter.dir/performanceCounter.cpp.s"
	cd /home/cyapp/vegafem/build/src/libperformanceCounter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyapp/vegafem/src/libperformanceCounter/performanceCounter.cpp -o CMakeFiles/performanceCounter.dir/performanceCounter.cpp.s

src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o.requires:
.PHONY : src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o.requires

src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o.provides: src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o.requires
	$(MAKE) -f src/libperformanceCounter/CMakeFiles/performanceCounter.dir/build.make src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o.provides.build
.PHONY : src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o.provides

src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o.provides.build: src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o

# Object files for target performanceCounter
performanceCounter_OBJECTS = \
"CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o"

# External object files for target performanceCounter
performanceCounter_EXTERNAL_OBJECTS =

lib/libperformanceCounter.so: src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o
lib/libperformanceCounter.so: src/libperformanceCounter/CMakeFiles/performanceCounter.dir/build.make
lib/libperformanceCounter.so: src/libperformanceCounter/CMakeFiles/performanceCounter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libperformanceCounter.so"
	cd /home/cyapp/vegafem/build/src/libperformanceCounter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/performanceCounter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libperformanceCounter/CMakeFiles/performanceCounter.dir/build: lib/libperformanceCounter.so
.PHONY : src/libperformanceCounter/CMakeFiles/performanceCounter.dir/build

src/libperformanceCounter/CMakeFiles/performanceCounter.dir/requires: src/libperformanceCounter/CMakeFiles/performanceCounter.dir/performanceCounter.cpp.o.requires
.PHONY : src/libperformanceCounter/CMakeFiles/performanceCounter.dir/requires

src/libperformanceCounter/CMakeFiles/performanceCounter.dir/clean:
	cd /home/cyapp/vegafem/build/src/libperformanceCounter && $(CMAKE_COMMAND) -P CMakeFiles/performanceCounter.dir/cmake_clean.cmake
.PHONY : src/libperformanceCounter/CMakeFiles/performanceCounter.dir/clean

src/libperformanceCounter/CMakeFiles/performanceCounter.dir/depend:
	cd /home/cyapp/vegafem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyapp/vegafem /home/cyapp/vegafem/src/libperformanceCounter /home/cyapp/vegafem/build /home/cyapp/vegafem/build/src/libperformanceCounter /home/cyapp/vegafem/build/src/libperformanceCounter/CMakeFiles/performanceCounter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libperformanceCounter/CMakeFiles/performanceCounter.dir/depend
