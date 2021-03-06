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
CMAKE_SOURCE_DIR = /src/Analysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /src/build/Analysis

# Include any dependencies generated for this target.
include CMakeFiles/Blocks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Blocks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Blocks.dir/flags.make

CMakeFiles/Blocks.dir/crop/Blocks.cpp.o: CMakeFiles/Blocks.dir/flags.make
CMakeFiles/Blocks.dir/crop/Blocks.cpp.o: /src/Analysis/crop/Blocks.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Blocks.dir/crop/Blocks.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Blocks.dir/crop/Blocks.cpp.o -c /src/Analysis/crop/Blocks.cpp

CMakeFiles/Blocks.dir/crop/Blocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blocks.dir/crop/Blocks.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/crop/Blocks.cpp > CMakeFiles/Blocks.dir/crop/Blocks.cpp.i

CMakeFiles/Blocks.dir/crop/Blocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blocks.dir/crop/Blocks.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/crop/Blocks.cpp -o CMakeFiles/Blocks.dir/crop/Blocks.cpp.s

CMakeFiles/Blocks.dir/crop/Blocks.cpp.o.requires:
.PHONY : CMakeFiles/Blocks.dir/crop/Blocks.cpp.o.requires

CMakeFiles/Blocks.dir/crop/Blocks.cpp.o.provides: CMakeFiles/Blocks.dir/crop/Blocks.cpp.o.requires
	$(MAKE) -f CMakeFiles/Blocks.dir/build.make CMakeFiles/Blocks.dir/crop/Blocks.cpp.o.provides.build
.PHONY : CMakeFiles/Blocks.dir/crop/Blocks.cpp.o.provides

CMakeFiles/Blocks.dir/crop/Blocks.cpp.o.provides.build: CMakeFiles/Blocks.dir/crop/Blocks.cpp.o

CMakeFiles/Blocks.dir/IonVersion.cpp.o: CMakeFiles/Blocks.dir/flags.make
CMakeFiles/Blocks.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Blocks.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Blocks.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/Blocks.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blocks.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/Blocks.dir/IonVersion.cpp.i

CMakeFiles/Blocks.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blocks.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/Blocks.dir/IonVersion.cpp.s

CMakeFiles/Blocks.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/Blocks.dir/IonVersion.cpp.o.requires

CMakeFiles/Blocks.dir/IonVersion.cpp.o.provides: CMakeFiles/Blocks.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/Blocks.dir/build.make CMakeFiles/Blocks.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/Blocks.dir/IonVersion.cpp.o.provides

CMakeFiles/Blocks.dir/IonVersion.cpp.o.provides.build: CMakeFiles/Blocks.dir/IonVersion.cpp.o

# Object files for target Blocks
Blocks_OBJECTS = \
"CMakeFiles/Blocks.dir/crop/Blocks.cpp.o" \
"CMakeFiles/Blocks.dir/IonVersion.cpp.o"

# External object files for target Blocks
Blocks_EXTERNAL_OBJECTS =

Blocks: CMakeFiles/Blocks.dir/crop/Blocks.cpp.o
Blocks: CMakeFiles/Blocks.dir/IonVersion.cpp.o
Blocks: CMakeFiles/Blocks.dir/build.make
Blocks: libion-analysis.a
Blocks: /usr/lib/x86_64-linux-gnu/libhdf5.so
Blocks: /usr/lib/x86_64-linux-gnu/libpthread.so
Blocks: /usr/lib/x86_64-linux-gnu/libz.so
Blocks: /usr/lib/x86_64-linux-gnu/libdl.so
Blocks: /usr/lib/x86_64-linux-gnu/libm.so
Blocks: ../kmeans-1.7-build/libkmeans.a
Blocks: libfile-io.a
Blocks: CMakeFiles/Blocks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Blocks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Blocks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Blocks.dir/build: Blocks
.PHONY : CMakeFiles/Blocks.dir/build

CMakeFiles/Blocks.dir/requires: CMakeFiles/Blocks.dir/crop/Blocks.cpp.o.requires
CMakeFiles/Blocks.dir/requires: CMakeFiles/Blocks.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/Blocks.dir/requires

CMakeFiles/Blocks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Blocks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Blocks.dir/clean

CMakeFiles/Blocks.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/Blocks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Blocks.dir/depend

