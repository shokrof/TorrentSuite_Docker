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
include CMakeFiles/NormWells.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NormWells.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NormWells.dir/flags.make

CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o: CMakeFiles/NormWells.dir/flags.make
CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o: /src/Analysis/NormWells/NormWells.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o -c /src/Analysis/NormWells/NormWells.cpp

CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/NormWells/NormWells.cpp > CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.i

CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/NormWells/NormWells.cpp -o CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.s

CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o.requires:
.PHONY : CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o.requires

CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o.provides: CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o.requires
	$(MAKE) -f CMakeFiles/NormWells.dir/build.make CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o.provides.build
.PHONY : CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o.provides

CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o.provides.build: CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o

CMakeFiles/NormWells.dir/IonVersion.cpp.o: CMakeFiles/NormWells.dir/flags.make
CMakeFiles/NormWells.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/NormWells.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NormWells.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/NormWells.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NormWells.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/NormWells.dir/IonVersion.cpp.i

CMakeFiles/NormWells.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NormWells.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/NormWells.dir/IonVersion.cpp.s

CMakeFiles/NormWells.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/NormWells.dir/IonVersion.cpp.o.requires

CMakeFiles/NormWells.dir/IonVersion.cpp.o.provides: CMakeFiles/NormWells.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/NormWells.dir/build.make CMakeFiles/NormWells.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/NormWells.dir/IonVersion.cpp.o.provides

CMakeFiles/NormWells.dir/IonVersion.cpp.o.provides.build: CMakeFiles/NormWells.dir/IonVersion.cpp.o

# Object files for target NormWells
NormWells_OBJECTS = \
"CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o" \
"CMakeFiles/NormWells.dir/IonVersion.cpp.o"

# External object files for target NormWells
NormWells_EXTERNAL_OBJECTS =

NormWells: CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o
NormWells: CMakeFiles/NormWells.dir/IonVersion.cpp.o
NormWells: CMakeFiles/NormWells.dir/build.make
NormWells: libion-analysis.a
NormWells: /usr/lib/x86_64-linux-gnu/libhdf5.so
NormWells: /usr/lib/x86_64-linux-gnu/libpthread.so
NormWells: /usr/lib/x86_64-linux-gnu/libz.so
NormWells: /usr/lib/x86_64-linux-gnu/libdl.so
NormWells: /usr/lib/x86_64-linux-gnu/libm.so
NormWells: ../kmeans-1.7-build/libkmeans.a
NormWells: libfile-io.a
NormWells: CMakeFiles/NormWells.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable NormWells"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NormWells.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NormWells.dir/build: NormWells
.PHONY : CMakeFiles/NormWells.dir/build

CMakeFiles/NormWells.dir/requires: CMakeFiles/NormWells.dir/NormWells/NormWells.cpp.o.requires
CMakeFiles/NormWells.dir/requires: CMakeFiles/NormWells.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/NormWells.dir/requires

CMakeFiles/NormWells.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NormWells.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NormWells.dir/clean

CMakeFiles/NormWells.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/NormWells.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NormWells.dir/depend

