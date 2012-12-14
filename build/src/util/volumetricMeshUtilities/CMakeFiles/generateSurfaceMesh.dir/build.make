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
include src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/depend.make

# Include the progress variables for this target.
include src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/progress.make

# Include the compile flags for this target's objects.
include src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/flags.make

src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o: src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/flags.make
src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o: ../src/util/volumetricMeshUtilities/generateSurfaceMesh.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyapp/vegafem/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o"
	cd /home/cyapp/vegafem/build/src/util/volumetricMeshUtilities && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o -c /home/cyapp/vegafem/src/util/volumetricMeshUtilities/generateSurfaceMesh.cpp

src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.i"
	cd /home/cyapp/vegafem/build/src/util/volumetricMeshUtilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyapp/vegafem/src/util/volumetricMeshUtilities/generateSurfaceMesh.cpp > CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.i

src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.s"
	cd /home/cyapp/vegafem/build/src/util/volumetricMeshUtilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyapp/vegafem/src/util/volumetricMeshUtilities/generateSurfaceMesh.cpp -o CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.s

src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o.requires:
.PHONY : src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o.requires

src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o.provides: src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o.requires
	$(MAKE) -f src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/build.make src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o.provides.build
.PHONY : src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o.provides

src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o.provides.build: src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o

# Object files for target generateSurfaceMesh
generateSurfaceMesh_OBJECTS = \
"CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o"

# External object files for target generateSurfaceMesh
generateSurfaceMesh_EXTERNAL_OBJECTS =

bin/generateSurfaceMesh: src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o
bin/generateSurfaceMesh: src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/build.make
bin/generateSurfaceMesh: lib/libvolumetricMesh.so
bin/generateSurfaceMesh: lib/libobjMesh.so
bin/generateSurfaceMesh: lib/libmatrix.so
bin/generateSurfaceMesh: lib/libgetopts.so
bin/generateSurfaceMesh: lib/libloadList.so
bin/generateSurfaceMesh: lib/libsparseMatrix.so
bin/generateSurfaceMesh: /usr/lib/x86_64-linux-gnu/libGL.so
bin/generateSurfaceMesh: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/generateSurfaceMesh: lib/libgraph.so
bin/generateSurfaceMesh: lib/libsparseMatrix.so
bin/generateSurfaceMesh: lib/libminivector.so
bin/generateSurfaceMesh: src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/generateSurfaceMesh"
	cd /home/cyapp/vegafem/build/src/util/volumetricMeshUtilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generateSurfaceMesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/build: bin/generateSurfaceMesh
.PHONY : src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/build

src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/requires: src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/generateSurfaceMesh.cpp.o.requires
.PHONY : src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/requires

src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/clean:
	cd /home/cyapp/vegafem/build/src/util/volumetricMeshUtilities && $(CMAKE_COMMAND) -P CMakeFiles/generateSurfaceMesh.dir/cmake_clean.cmake
.PHONY : src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/clean

src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/depend:
	cd /home/cyapp/vegafem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyapp/vegafem /home/cyapp/vegafem/src/util/volumetricMeshUtilities /home/cyapp/vegafem/build /home/cyapp/vegafem/build/src/util/volumetricMeshUtilities /home/cyapp/vegafem/build/src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/util/volumetricMeshUtilities/CMakeFiles/generateSurfaceMesh.dir/depend
