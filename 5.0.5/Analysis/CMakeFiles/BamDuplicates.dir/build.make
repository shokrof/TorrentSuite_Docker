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
include CMakeFiles/BamDuplicates.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BamDuplicates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BamDuplicates.dir/flags.make

CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o: CMakeFiles/BamDuplicates.dir/flags.make
CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o: /src/Analysis/SamUtils/bamduplicates.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o -c /src/Analysis/SamUtils/bamduplicates.cpp

CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/SamUtils/bamduplicates.cpp > CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.i

CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/SamUtils/bamduplicates.cpp -o CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.s

CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o.requires:
.PHONY : CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o.requires

CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o.provides: CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o.requires
	$(MAKE) -f CMakeFiles/BamDuplicates.dir/build.make CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o.provides.build
.PHONY : CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o.provides

CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o.provides.build: CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o

CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o: CMakeFiles/BamDuplicates.dir/flags.make
CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/BamDuplicates.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BamDuplicates.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/BamDuplicates.dir/IonVersion.cpp.i

CMakeFiles/BamDuplicates.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BamDuplicates.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/BamDuplicates.dir/IonVersion.cpp.s

CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o.requires

CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o.provides: CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/BamDuplicates.dir/build.make CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o.provides

CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o.provides.build: CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o

# Object files for target BamDuplicates
BamDuplicates_OBJECTS = \
"CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o" \
"CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o"

# External object files for target BamDuplicates
BamDuplicates_EXTERNAL_OBJECTS =

BamDuplicates: CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o
BamDuplicates: CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o
BamDuplicates: CMakeFiles/BamDuplicates.dir/build.make
BamDuplicates: ../bamtools-2.4.0.20150702+git15eadb925f-install/lib/bamtools/libbamtools.a
BamDuplicates: libion-analysis.a
BamDuplicates: /usr/lib/x86_64-linux-gnu/libhdf5.so
BamDuplicates: /usr/lib/x86_64-linux-gnu/libpthread.so
BamDuplicates: /usr/lib/x86_64-linux-gnu/libz.so
BamDuplicates: /usr/lib/x86_64-linux-gnu/libdl.so
BamDuplicates: /usr/lib/x86_64-linux-gnu/libm.so
BamDuplicates: ../kmeans-1.7-build/libkmeans.a
BamDuplicates: libfile-io.a
BamDuplicates: CMakeFiles/BamDuplicates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable BamDuplicates"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BamDuplicates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BamDuplicates.dir/build: BamDuplicates
.PHONY : CMakeFiles/BamDuplicates.dir/build

CMakeFiles/BamDuplicates.dir/requires: CMakeFiles/BamDuplicates.dir/SamUtils/bamduplicates.cpp.o.requires
CMakeFiles/BamDuplicates.dir/requires: CMakeFiles/BamDuplicates.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/BamDuplicates.dir/requires

CMakeFiles/BamDuplicates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BamDuplicates.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BamDuplicates.dir/clean

CMakeFiles/BamDuplicates.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/BamDuplicates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BamDuplicates.dir/depend

