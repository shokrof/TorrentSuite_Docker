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
include CMakeFiles/MergeWells.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MergeWells.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MergeWells.dir/flags.make

CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o: CMakeFiles/MergeWells.dir/flags.make
CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o: /src/Analysis/Wells/MergeWells.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o -c /src/Analysis/Wells/MergeWells.cpp

CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/Wells/MergeWells.cpp > CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.i

CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/Wells/MergeWells.cpp -o CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.s

CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o.requires:
.PHONY : CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o.requires

CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o.provides: CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o.requires
	$(MAKE) -f CMakeFiles/MergeWells.dir/build.make CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o.provides.build
.PHONY : CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o.provides

CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o.provides.build: CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o

CMakeFiles/MergeWells.dir/IonVersion.cpp.o: CMakeFiles/MergeWells.dir/flags.make
CMakeFiles/MergeWells.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MergeWells.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MergeWells.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/MergeWells.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeWells.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/MergeWells.dir/IonVersion.cpp.i

CMakeFiles/MergeWells.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeWells.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/MergeWells.dir/IonVersion.cpp.s

CMakeFiles/MergeWells.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/MergeWells.dir/IonVersion.cpp.o.requires

CMakeFiles/MergeWells.dir/IonVersion.cpp.o.provides: CMakeFiles/MergeWells.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/MergeWells.dir/build.make CMakeFiles/MergeWells.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/MergeWells.dir/IonVersion.cpp.o.provides

CMakeFiles/MergeWells.dir/IonVersion.cpp.o.provides.build: CMakeFiles/MergeWells.dir/IonVersion.cpp.o

# Object files for target MergeWells
MergeWells_OBJECTS = \
"CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o" \
"CMakeFiles/MergeWells.dir/IonVersion.cpp.o"

# External object files for target MergeWells
MergeWells_EXTERNAL_OBJECTS =

MergeWells: CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o
MergeWells: CMakeFiles/MergeWells.dir/IonVersion.cpp.o
MergeWells: CMakeFiles/MergeWells.dir/build.make
MergeWells: libion-analysis.a
MergeWells: /usr/lib/x86_64-linux-gnu/libhdf5.so
MergeWells: /usr/lib/x86_64-linux-gnu/libpthread.so
MergeWells: /usr/lib/x86_64-linux-gnu/libz.so
MergeWells: /usr/lib/x86_64-linux-gnu/libdl.so
MergeWells: /usr/lib/x86_64-linux-gnu/libm.so
MergeWells: ../kmeans-1.7-build/libkmeans.a
MergeWells: libfile-io.a
MergeWells: CMakeFiles/MergeWells.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable MergeWells"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MergeWells.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MergeWells.dir/build: MergeWells
.PHONY : CMakeFiles/MergeWells.dir/build

CMakeFiles/MergeWells.dir/requires: CMakeFiles/MergeWells.dir/Wells/MergeWells.cpp.o.requires
CMakeFiles/MergeWells.dir/requires: CMakeFiles/MergeWells.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/MergeWells.dir/requires

CMakeFiles/MergeWells.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MergeWells.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MergeWells.dir/clean

CMakeFiles/MergeWells.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/MergeWells.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MergeWells.dir/depend
