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
include CMakeFiles/CmpDat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CmpDat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CmpDat.dir/flags.make

CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o: CMakeFiles/CmpDat.dir/flags.make
CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o: /src/Analysis/crop/CmpDat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o -c /src/Analysis/crop/CmpDat.cpp

CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/crop/CmpDat.cpp > CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.i

CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/crop/CmpDat.cpp -o CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.s

CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o.requires:
.PHONY : CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o.requires

CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o.provides: CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o.requires
	$(MAKE) -f CMakeFiles/CmpDat.dir/build.make CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o.provides.build
.PHONY : CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o.provides

CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o.provides.build: CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o

CMakeFiles/CmpDat.dir/IonVersion.cpp.o: CMakeFiles/CmpDat.dir/flags.make
CMakeFiles/CmpDat.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CmpDat.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CmpDat.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/CmpDat.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CmpDat.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/CmpDat.dir/IonVersion.cpp.i

CMakeFiles/CmpDat.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CmpDat.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/CmpDat.dir/IonVersion.cpp.s

CMakeFiles/CmpDat.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/CmpDat.dir/IonVersion.cpp.o.requires

CMakeFiles/CmpDat.dir/IonVersion.cpp.o.provides: CMakeFiles/CmpDat.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/CmpDat.dir/build.make CMakeFiles/CmpDat.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/CmpDat.dir/IonVersion.cpp.o.provides

CMakeFiles/CmpDat.dir/IonVersion.cpp.o.provides.build: CMakeFiles/CmpDat.dir/IonVersion.cpp.o

# Object files for target CmpDat
CmpDat_OBJECTS = \
"CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o" \
"CMakeFiles/CmpDat.dir/IonVersion.cpp.o"

# External object files for target CmpDat
CmpDat_EXTERNAL_OBJECTS =

CmpDat: CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o
CmpDat: CMakeFiles/CmpDat.dir/IonVersion.cpp.o
CmpDat: CMakeFiles/CmpDat.dir/build.make
CmpDat: libion-analysis.a
CmpDat: /usr/lib/x86_64-linux-gnu/libhdf5.so
CmpDat: /usr/lib/x86_64-linux-gnu/libpthread.so
CmpDat: /usr/lib/x86_64-linux-gnu/libz.so
CmpDat: /usr/lib/x86_64-linux-gnu/libdl.so
CmpDat: /usr/lib/x86_64-linux-gnu/libm.so
CmpDat: ../kmeans-1.7-build/libkmeans.a
CmpDat: libfile-io.a
CmpDat: CMakeFiles/CmpDat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CmpDat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CmpDat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CmpDat.dir/build: CmpDat
.PHONY : CMakeFiles/CmpDat.dir/build

CMakeFiles/CmpDat.dir/requires: CMakeFiles/CmpDat.dir/crop/CmpDat.cpp.o.requires
CMakeFiles/CmpDat.dir/requires: CMakeFiles/CmpDat.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/CmpDat.dir/requires

CMakeFiles/CmpDat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CmpDat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CmpDat.dir/clean

CMakeFiles/CmpDat.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/CmpDat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CmpDat.dir/depend

