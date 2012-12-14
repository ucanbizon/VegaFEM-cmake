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
include src/libminivector/CMakeFiles/minivector.dir/depend.make

# Include the progress variables for this target.
include src/libminivector/CMakeFiles/minivector.dir/progress.make

# Include the compile flags for this target's objects.
include src/libminivector/CMakeFiles/minivector.dir/flags.make

src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o: src/libminivector/CMakeFiles/minivector.dir/flags.make
src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o: ../src/libminivector/mat3d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyapp/vegafem/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/minivector.dir/mat3d.cpp.o -c /home/cyapp/vegafem/src/libminivector/mat3d.cpp

src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minivector.dir/mat3d.cpp.i"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyapp/vegafem/src/libminivector/mat3d.cpp > CMakeFiles/minivector.dir/mat3d.cpp.i

src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minivector.dir/mat3d.cpp.s"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyapp/vegafem/src/libminivector/mat3d.cpp -o CMakeFiles/minivector.dir/mat3d.cpp.s

src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o.requires:
.PHONY : src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o.requires

src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o.provides: src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o.requires
	$(MAKE) -f src/libminivector/CMakeFiles/minivector.dir/build.make src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o.provides.build
.PHONY : src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o.provides

src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o.provides.build: src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o

src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o: src/libminivector/CMakeFiles/minivector.dir/flags.make
src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o: ../src/libminivector/vec3d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyapp/vegafem/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/minivector.dir/vec3d.cpp.o -c /home/cyapp/vegafem/src/libminivector/vec3d.cpp

src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minivector.dir/vec3d.cpp.i"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyapp/vegafem/src/libminivector/vec3d.cpp > CMakeFiles/minivector.dir/vec3d.cpp.i

src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minivector.dir/vec3d.cpp.s"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyapp/vegafem/src/libminivector/vec3d.cpp -o CMakeFiles/minivector.dir/vec3d.cpp.s

src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o.requires:
.PHONY : src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o.requires

src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o.provides: src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o.requires
	$(MAKE) -f src/libminivector/CMakeFiles/minivector.dir/build.make src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o.provides.build
.PHONY : src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o.provides

src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o.provides.build: src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o

src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o: src/libminivector/CMakeFiles/minivector.dir/flags.make
src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o: ../src/libminivector/vec2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyapp/vegafem/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/minivector.dir/vec2d.cpp.o -c /home/cyapp/vegafem/src/libminivector/vec2d.cpp

src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minivector.dir/vec2d.cpp.i"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyapp/vegafem/src/libminivector/vec2d.cpp > CMakeFiles/minivector.dir/vec2d.cpp.i

src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minivector.dir/vec2d.cpp.s"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyapp/vegafem/src/libminivector/vec2d.cpp -o CMakeFiles/minivector.dir/vec2d.cpp.s

src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o.requires:
.PHONY : src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o.requires

src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o.provides: src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o.requires
	$(MAKE) -f src/libminivector/CMakeFiles/minivector.dir/build.make src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o.provides.build
.PHONY : src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o.provides

src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o.provides.build: src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o

src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o: src/libminivector/CMakeFiles/minivector.dir/flags.make
src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o: ../src/libminivector/eig3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyapp/vegafem/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/minivector.dir/eig3.cpp.o -c /home/cyapp/vegafem/src/libminivector/eig3.cpp

src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minivector.dir/eig3.cpp.i"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyapp/vegafem/src/libminivector/eig3.cpp > CMakeFiles/minivector.dir/eig3.cpp.i

src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minivector.dir/eig3.cpp.s"
	cd /home/cyapp/vegafem/build/src/libminivector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyapp/vegafem/src/libminivector/eig3.cpp -o CMakeFiles/minivector.dir/eig3.cpp.s

src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o.requires:
.PHONY : src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o.requires

src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o.provides: src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o.requires
	$(MAKE) -f src/libminivector/CMakeFiles/minivector.dir/build.make src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o.provides.build
.PHONY : src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o.provides

src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o.provides.build: src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o

# Object files for target minivector
minivector_OBJECTS = \
"CMakeFiles/minivector.dir/mat3d.cpp.o" \
"CMakeFiles/minivector.dir/vec3d.cpp.o" \
"CMakeFiles/minivector.dir/vec2d.cpp.o" \
"CMakeFiles/minivector.dir/eig3.cpp.o"

# External object files for target minivector
minivector_EXTERNAL_OBJECTS =

lib/libminivector.so: src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o
lib/libminivector.so: src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o
lib/libminivector.so: src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o
lib/libminivector.so: src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o
lib/libminivector.so: src/libminivector/CMakeFiles/minivector.dir/build.make
lib/libminivector.so: src/libminivector/CMakeFiles/minivector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libminivector.so"
	cd /home/cyapp/vegafem/build/src/libminivector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minivector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libminivector/CMakeFiles/minivector.dir/build: lib/libminivector.so
.PHONY : src/libminivector/CMakeFiles/minivector.dir/build

src/libminivector/CMakeFiles/minivector.dir/requires: src/libminivector/CMakeFiles/minivector.dir/mat3d.cpp.o.requires
src/libminivector/CMakeFiles/minivector.dir/requires: src/libminivector/CMakeFiles/minivector.dir/vec3d.cpp.o.requires
src/libminivector/CMakeFiles/minivector.dir/requires: src/libminivector/CMakeFiles/minivector.dir/vec2d.cpp.o.requires
src/libminivector/CMakeFiles/minivector.dir/requires: src/libminivector/CMakeFiles/minivector.dir/eig3.cpp.o.requires
.PHONY : src/libminivector/CMakeFiles/minivector.dir/requires

src/libminivector/CMakeFiles/minivector.dir/clean:
	cd /home/cyapp/vegafem/build/src/libminivector && $(CMAKE_COMMAND) -P CMakeFiles/minivector.dir/cmake_clean.cmake
.PHONY : src/libminivector/CMakeFiles/minivector.dir/clean

src/libminivector/CMakeFiles/minivector.dir/depend:
	cd /home/cyapp/vegafem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyapp/vegafem /home/cyapp/vegafem/src/libminivector /home/cyapp/vegafem/build /home/cyapp/vegafem/build/src/libminivector /home/cyapp/vegafem/build/src/libminivector/CMakeFiles/minivector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libminivector/CMakeFiles/minivector.dir/depend
