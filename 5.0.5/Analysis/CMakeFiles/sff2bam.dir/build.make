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
include CMakeFiles/sff2bam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sff2bam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sff2bam.dir/flags.make

CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o: CMakeFiles/sff2bam.dir/flags.make
CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o: /src/Analysis/Converter/sff2bam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o -c /src/Analysis/Converter/sff2bam.cpp

CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/Converter/sff2bam.cpp > CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.i

CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/Converter/sff2bam.cpp -o CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.s

CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o.requires:
.PHONY : CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o.requires

CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o.provides: CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o.requires
	$(MAKE) -f CMakeFiles/sff2bam.dir/build.make CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o.provides.build
.PHONY : CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o.provides

CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o.provides.build: CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o

CMakeFiles/sff2bam.dir/IonVersion.cpp.o: CMakeFiles/sff2bam.dir/flags.make
CMakeFiles/sff2bam.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sff2bam.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sff2bam.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/sff2bam.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sff2bam.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/sff2bam.dir/IonVersion.cpp.i

CMakeFiles/sff2bam.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sff2bam.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/sff2bam.dir/IonVersion.cpp.s

CMakeFiles/sff2bam.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/sff2bam.dir/IonVersion.cpp.o.requires

CMakeFiles/sff2bam.dir/IonVersion.cpp.o.provides: CMakeFiles/sff2bam.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/sff2bam.dir/build.make CMakeFiles/sff2bam.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/sff2bam.dir/IonVersion.cpp.o.provides

CMakeFiles/sff2bam.dir/IonVersion.cpp.o.provides.build: CMakeFiles/sff2bam.dir/IonVersion.cpp.o

# Object files for target sff2bam
sff2bam_OBJECTS = \
"CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o" \
"CMakeFiles/sff2bam.dir/IonVersion.cpp.o"

# External object files for target sff2bam
sff2bam_EXTERNAL_OBJECTS =

sff2bam: CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o
sff2bam: CMakeFiles/sff2bam.dir/IonVersion.cpp.o
sff2bam: CMakeFiles/sff2bam.dir/build.make
sff2bam: libion-analysis.a
sff2bam: libfile-io.a
sff2bam: ../bamtools-2.4.0.20150702+git15eadb925f-install/lib/bamtools/libbamtools.a
sff2bam: /usr/lib/x86_64-linux-gnu/libhdf5.so
sff2bam: /usr/lib/x86_64-linux-gnu/libpthread.so
sff2bam: /usr/lib/x86_64-linux-gnu/libz.so
sff2bam: /usr/lib/x86_64-linux-gnu/libdl.so
sff2bam: /usr/lib/x86_64-linux-gnu/libm.so
sff2bam: ../kmeans-1.7-build/libkmeans.a
sff2bam: CMakeFiles/sff2bam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sff2bam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sff2bam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sff2bam.dir/build: sff2bam
.PHONY : CMakeFiles/sff2bam.dir/build

CMakeFiles/sff2bam.dir/requires: CMakeFiles/sff2bam.dir/Converter/sff2bam.cpp.o.requires
CMakeFiles/sff2bam.dir/requires: CMakeFiles/sff2bam.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/sff2bam.dir/requires

CMakeFiles/sff2bam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sff2bam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sff2bam.dir/clean

CMakeFiles/sff2bam.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/sff2bam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sff2bam.dir/depend

