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
include CMakeFiles/MergeDats.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MergeDats.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MergeDats.dir/flags.make

CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o: CMakeFiles/MergeDats.dir/flags.make
CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o: /src/Analysis/crop/MergeDats.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o -c /src/Analysis/crop/MergeDats.cpp

CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/crop/MergeDats.cpp > CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.i

CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/crop/MergeDats.cpp -o CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.s

CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o.requires:
.PHONY : CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o.requires

CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o.provides: CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o.requires
	$(MAKE) -f CMakeFiles/MergeDats.dir/build.make CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o.provides.build
.PHONY : CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o.provides

CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o.provides.build: CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o

CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o: CMakeFiles/MergeDats.dir/flags.make
CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o: /src/Analysis/crop/MergeAcq.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o -c /src/Analysis/crop/MergeAcq.cpp

CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/crop/MergeAcq.cpp > CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.i

CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/crop/MergeAcq.cpp -o CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.s

CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o.requires:
.PHONY : CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o.requires

CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o.provides: CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o.requires
	$(MAKE) -f CMakeFiles/MergeDats.dir/build.make CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o.provides.build
.PHONY : CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o.provides

CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o.provides.build: CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o

CMakeFiles/MergeDats.dir/IonVersion.cpp.o: CMakeFiles/MergeDats.dir/flags.make
CMakeFiles/MergeDats.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MergeDats.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MergeDats.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/MergeDats.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeDats.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/MergeDats.dir/IonVersion.cpp.i

CMakeFiles/MergeDats.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeDats.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/MergeDats.dir/IonVersion.cpp.s

CMakeFiles/MergeDats.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/MergeDats.dir/IonVersion.cpp.o.requires

CMakeFiles/MergeDats.dir/IonVersion.cpp.o.provides: CMakeFiles/MergeDats.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/MergeDats.dir/build.make CMakeFiles/MergeDats.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/MergeDats.dir/IonVersion.cpp.o.provides

CMakeFiles/MergeDats.dir/IonVersion.cpp.o.provides.build: CMakeFiles/MergeDats.dir/IonVersion.cpp.o

# Object files for target MergeDats
MergeDats_OBJECTS = \
"CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o" \
"CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o" \
"CMakeFiles/MergeDats.dir/IonVersion.cpp.o"

# External object files for target MergeDats
MergeDats_EXTERNAL_OBJECTS =

MergeDats: CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o
MergeDats: CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o
MergeDats: CMakeFiles/MergeDats.dir/IonVersion.cpp.o
MergeDats: CMakeFiles/MergeDats.dir/build.make
MergeDats: libion-analysis.a
MergeDats: /usr/lib/x86_64-linux-gnu/libhdf5.so
MergeDats: /usr/lib/x86_64-linux-gnu/libpthread.so
MergeDats: /usr/lib/x86_64-linux-gnu/libz.so
MergeDats: /usr/lib/x86_64-linux-gnu/libdl.so
MergeDats: /usr/lib/x86_64-linux-gnu/libm.so
MergeDats: ../kmeans-1.7-build/libkmeans.a
MergeDats: libfile-io.a
MergeDats: CMakeFiles/MergeDats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable MergeDats"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MergeDats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MergeDats.dir/build: MergeDats
.PHONY : CMakeFiles/MergeDats.dir/build

CMakeFiles/MergeDats.dir/requires: CMakeFiles/MergeDats.dir/crop/MergeDats.cpp.o.requires
CMakeFiles/MergeDats.dir/requires: CMakeFiles/MergeDats.dir/crop/MergeAcq.cpp.o.requires
CMakeFiles/MergeDats.dir/requires: CMakeFiles/MergeDats.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/MergeDats.dir/requires

CMakeFiles/MergeDats.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MergeDats.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MergeDats.dir/clean

CMakeFiles/MergeDats.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/MergeDats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MergeDats.dir/depend

