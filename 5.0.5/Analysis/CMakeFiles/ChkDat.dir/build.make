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
include CMakeFiles/ChkDat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ChkDat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChkDat.dir/flags.make

CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o: CMakeFiles/ChkDat.dir/flags.make
CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o: /src/Analysis/crop/ChkDat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o -c /src/Analysis/crop/ChkDat.cpp

CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/crop/ChkDat.cpp > CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.i

CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/crop/ChkDat.cpp -o CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.s

CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o.requires:
.PHONY : CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o.requires

CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o.provides: CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o.requires
	$(MAKE) -f CMakeFiles/ChkDat.dir/build.make CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o.provides.build
.PHONY : CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o.provides

CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o.provides.build: CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o

CMakeFiles/ChkDat.dir/IonVersion.cpp.o: CMakeFiles/ChkDat.dir/flags.make
CMakeFiles/ChkDat.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ChkDat.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChkDat.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/ChkDat.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChkDat.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/ChkDat.dir/IonVersion.cpp.i

CMakeFiles/ChkDat.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChkDat.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/ChkDat.dir/IonVersion.cpp.s

CMakeFiles/ChkDat.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/ChkDat.dir/IonVersion.cpp.o.requires

CMakeFiles/ChkDat.dir/IonVersion.cpp.o.provides: CMakeFiles/ChkDat.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/ChkDat.dir/build.make CMakeFiles/ChkDat.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/ChkDat.dir/IonVersion.cpp.o.provides

CMakeFiles/ChkDat.dir/IonVersion.cpp.o.provides.build: CMakeFiles/ChkDat.dir/IonVersion.cpp.o

# Object files for target ChkDat
ChkDat_OBJECTS = \
"CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o" \
"CMakeFiles/ChkDat.dir/IonVersion.cpp.o"

# External object files for target ChkDat
ChkDat_EXTERNAL_OBJECTS =

ChkDat: CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o
ChkDat: CMakeFiles/ChkDat.dir/IonVersion.cpp.o
ChkDat: CMakeFiles/ChkDat.dir/build.make
ChkDat: libion-analysis.a
ChkDat: /usr/lib/x86_64-linux-gnu/libhdf5.so
ChkDat: /usr/lib/x86_64-linux-gnu/libpthread.so
ChkDat: /usr/lib/x86_64-linux-gnu/libz.so
ChkDat: /usr/lib/x86_64-linux-gnu/libdl.so
ChkDat: /usr/lib/x86_64-linux-gnu/libm.so
ChkDat: ../kmeans-1.7-build/libkmeans.a
ChkDat: libfile-io.a
ChkDat: CMakeFiles/ChkDat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ChkDat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChkDat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChkDat.dir/build: ChkDat
.PHONY : CMakeFiles/ChkDat.dir/build

CMakeFiles/ChkDat.dir/requires: CMakeFiles/ChkDat.dir/crop/ChkDat.cpp.o.requires
CMakeFiles/ChkDat.dir/requires: CMakeFiles/ChkDat.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/ChkDat.dir/requires

CMakeFiles/ChkDat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ChkDat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ChkDat.dir/clean

CMakeFiles/ChkDat.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/ChkDat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChkDat.dir/depend

