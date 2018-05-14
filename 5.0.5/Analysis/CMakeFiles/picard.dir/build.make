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

# Utility rule file for picard.

# Include the progress variables for this target.
include CMakeFiles/picard.dir/progress.make

CMakeFiles/picard: CMakeFiles/picard-complete

CMakeFiles/picard-complete: ../picard-1.130-prefix/src/picard-stamp/picard-install
CMakeFiles/picard-complete: ../picard-1.130-prefix/src/picard-stamp/picard-mkdir
CMakeFiles/picard-complete: ../picard-1.130-prefix/src/picard-stamp/picard-download
CMakeFiles/picard-complete: ../picard-1.130-prefix/src/picard-stamp/picard-update
CMakeFiles/picard-complete: ../picard-1.130-prefix/src/picard-stamp/picard-patch
CMakeFiles/picard-complete: ../picard-1.130-prefix/src/picard-stamp/picard-configure
CMakeFiles/picard-complete: ../picard-1.130-prefix/src/picard-stamp/picard-build
CMakeFiles/picard-complete: ../picard-1.130-prefix/src/picard-stamp/picard-install
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'picard'"
	/usr/bin/cmake -E make_directory /src/build/Analysis/CMakeFiles
	/usr/bin/cmake -E touch /src/build/Analysis/CMakeFiles/picard-complete
	/usr/bin/cmake -E touch /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp/picard-done

../picard-1.130-prefix/src/picard-stamp/picard-install: ../picard-1.130-prefix/src/picard-stamp/picard-build
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No install step for 'picard'"
	cd /src/build/picard-1.130-prefix/src/picard-build && /usr/bin/cmake -E touch /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp/picard-install

../picard-1.130-prefix/src/picard-stamp/picard-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'picard'"
	/usr/bin/cmake -E make_directory /src/build/Analysis/../picard-1.130
	/usr/bin/cmake -E make_directory /src/build/Analysis/../picard-1.130-prefix/src/picard-build
	/usr/bin/cmake -E make_directory /src/build/Analysis/../picard-1.130-prefix
	/usr/bin/cmake -E make_directory /src/build/Analysis/../picard-1.130-prefix/tmp
	/usr/bin/cmake -E make_directory /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp
	/usr/bin/cmake -E make_directory /src/build/Analysis/../picard-1.130-prefix/src
	/usr/bin/cmake -E touch /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp/picard-mkdir

../picard-1.130-prefix/src/picard-stamp/picard-download: ../picard-1.130-prefix/src/picard-stamp/picard-urlinfo.txt
../picard-1.130-prefix/src/picard-stamp/picard-download: ../picard-1.130-prefix/src/picard-stamp/picard-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (download and extract) for 'picard'"
	cd /src/build && /usr/bin/cmake -P /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp/download-picard.cmake
	cd /src/build && /usr/bin/cmake -P /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp/extract-picard.cmake
	cd /src/build && /usr/bin/cmake -E touch /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp/picard-download

../picard-1.130-prefix/src/picard-stamp/picard-update: ../picard-1.130-prefix/src/picard-stamp/picard-download
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'picard'"
	/usr/bin/cmake -E touch /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp/picard-update

../picard-1.130-prefix/src/picard-stamp/picard-patch: ../picard-1.130-prefix/src/picard-stamp/picard-download
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'picard'"
	/usr/bin/cmake -E touch /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp/picard-patch

../picard-1.130-prefix/src/picard-stamp/picard-configure: ../picard-1.130-prefix/src/picard-stamp/picard-update
../picard-1.130-prefix/src/picard-stamp/picard-configure: ../picard-1.130-prefix/src/picard-stamp/picard-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No configure step for 'picard'"
	cd /src/build/picard-1.130-prefix/src/picard-build && /usr/bin/cmake -E touch /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp/picard-configure

../picard-1.130-prefix/src/picard-stamp/picard-build: ../picard-1.130-prefix/src/picard-stamp/picard-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No build step for 'picard'"
	cd /src/build/picard-1.130-prefix/src/picard-build && /usr/bin/cmake -E touch /src/build/Analysis/../picard-1.130-prefix/src/picard-stamp/picard-build

picard: CMakeFiles/picard
picard: CMakeFiles/picard-complete
picard: ../picard-1.130-prefix/src/picard-stamp/picard-install
picard: ../picard-1.130-prefix/src/picard-stamp/picard-mkdir
picard: ../picard-1.130-prefix/src/picard-stamp/picard-download
picard: ../picard-1.130-prefix/src/picard-stamp/picard-update
picard: ../picard-1.130-prefix/src/picard-stamp/picard-patch
picard: ../picard-1.130-prefix/src/picard-stamp/picard-configure
picard: ../picard-1.130-prefix/src/picard-stamp/picard-build
picard: CMakeFiles/picard.dir/build.make
.PHONY : picard

# Rule to build all files generated by this target.
CMakeFiles/picard.dir/build: picard
.PHONY : CMakeFiles/picard.dir/build

CMakeFiles/picard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picard.dir/clean

CMakeFiles/picard.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/picard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/picard.dir/depend
