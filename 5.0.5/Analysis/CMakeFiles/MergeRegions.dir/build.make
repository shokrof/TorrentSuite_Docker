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
include CMakeFiles/MergeRegions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MergeRegions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MergeRegions.dir/flags.make

CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o: CMakeFiles/MergeRegions.dir/flags.make
CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o: /src/Analysis/crop/MergeRegions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o -c /src/Analysis/crop/MergeRegions.cpp

CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/crop/MergeRegions.cpp > CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.i

CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/crop/MergeRegions.cpp -o CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.s

CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o.requires:
.PHONY : CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o.requires

CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o.provides: CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o.requires
	$(MAKE) -f CMakeFiles/MergeRegions.dir/build.make CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o.provides.build
.PHONY : CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o.provides

CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o.provides.build: CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o

CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o: CMakeFiles/MergeRegions.dir/flags.make
CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o: /src/Analysis/crop/MergeAcq.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o -c /src/Analysis/crop/MergeAcq.cpp

CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/crop/MergeAcq.cpp > CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.i

CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/crop/MergeAcq.cpp -o CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.s

CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o.requires:
.PHONY : CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o.requires

CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o.provides: CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o.requires
	$(MAKE) -f CMakeFiles/MergeRegions.dir/build.make CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o.provides.build
.PHONY : CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o.provides

CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o.provides.build: CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o

CMakeFiles/MergeRegions.dir/IonVersion.cpp.o: CMakeFiles/MergeRegions.dir/flags.make
CMakeFiles/MergeRegions.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MergeRegions.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MergeRegions.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/MergeRegions.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeRegions.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/MergeRegions.dir/IonVersion.cpp.i

CMakeFiles/MergeRegions.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeRegions.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/MergeRegions.dir/IonVersion.cpp.s

CMakeFiles/MergeRegions.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/MergeRegions.dir/IonVersion.cpp.o.requires

CMakeFiles/MergeRegions.dir/IonVersion.cpp.o.provides: CMakeFiles/MergeRegions.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/MergeRegions.dir/build.make CMakeFiles/MergeRegions.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/MergeRegions.dir/IonVersion.cpp.o.provides

CMakeFiles/MergeRegions.dir/IonVersion.cpp.o.provides.build: CMakeFiles/MergeRegions.dir/IonVersion.cpp.o

# Object files for target MergeRegions
MergeRegions_OBJECTS = \
"CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o" \
"CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o" \
"CMakeFiles/MergeRegions.dir/IonVersion.cpp.o"

# External object files for target MergeRegions
MergeRegions_EXTERNAL_OBJECTS =

MergeRegions: CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o
MergeRegions: CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o
MergeRegions: CMakeFiles/MergeRegions.dir/IonVersion.cpp.o
MergeRegions: CMakeFiles/MergeRegions.dir/build.make
MergeRegions: libion-analysis.a
MergeRegions: /usr/lib/x86_64-linux-gnu/libhdf5.so
MergeRegions: /usr/lib/x86_64-linux-gnu/libpthread.so
MergeRegions: /usr/lib/x86_64-linux-gnu/libz.so
MergeRegions: /usr/lib/x86_64-linux-gnu/libdl.so
MergeRegions: /usr/lib/x86_64-linux-gnu/libm.so
MergeRegions: ../kmeans-1.7-build/libkmeans.a
MergeRegions: libfile-io.a
MergeRegions: CMakeFiles/MergeRegions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable MergeRegions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MergeRegions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MergeRegions.dir/build: MergeRegions
.PHONY : CMakeFiles/MergeRegions.dir/build

CMakeFiles/MergeRegions.dir/requires: CMakeFiles/MergeRegions.dir/crop/MergeRegions.cpp.o.requires
CMakeFiles/MergeRegions.dir/requires: CMakeFiles/MergeRegions.dir/crop/MergeAcq.cpp.o.requires
CMakeFiles/MergeRegions.dir/requires: CMakeFiles/MergeRegions.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/MergeRegions.dir/requires

CMakeFiles/MergeRegions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MergeRegions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MergeRegions.dir/clean

CMakeFiles/MergeRegions.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/MergeRegions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MergeRegions.dir/depend

