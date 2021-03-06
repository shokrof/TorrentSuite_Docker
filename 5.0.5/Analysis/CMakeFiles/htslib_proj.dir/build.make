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

# Utility rule file for htslib_proj.

# Include the progress variables for this target.
include CMakeFiles/htslib_proj.dir/progress.make

CMakeFiles/htslib_proj: CMakeFiles/htslib_proj-complete

CMakeFiles/htslib_proj-complete: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-install
CMakeFiles/htslib_proj-complete: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-mkdir
CMakeFiles/htslib_proj-complete: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-download
CMakeFiles/htslib_proj-complete: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-update
CMakeFiles/htslib_proj-complete: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-patch
CMakeFiles/htslib_proj-complete: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-configure
CMakeFiles/htslib_proj-complete: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-build
CMakeFiles/htslib_proj-complete: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-install
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'htslib_proj'"
	/usr/bin/cmake -E make_directory /src/build/Analysis/CMakeFiles
	/usr/bin/cmake -E touch /src/build/Analysis/CMakeFiles/htslib_proj-complete
	/usr/bin/cmake -E touch /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-done

../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-install: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-build
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No install step for 'htslib_proj'"
	cd /src/build/htslib-1.2.1+ion0 && /usr/bin/cmake -E touch /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-install

../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'htslib_proj'"
	/usr/bin/cmake -E make_directory /src/build/Analysis/../htslib-1.2.1+ion0
	/usr/bin/cmake -E make_directory /src/build/Analysis/../htslib-1.2.1+ion0
	/usr/bin/cmake -E make_directory /src/build/Analysis/../htslib-1.2.1+ion0-prefix
	/usr/bin/cmake -E make_directory /src/build/Analysis/../htslib-1.2.1+ion0-prefix/tmp
	/usr/bin/cmake -E make_directory /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp
	/usr/bin/cmake -E make_directory /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src
	/usr/bin/cmake -E touch /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-mkdir

../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-download: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-urlinfo.txt
../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-download: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (download and extract) for 'htslib_proj'"
	cd /src/build && /usr/bin/cmake -P /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/download-htslib_proj.cmake
	cd /src/build && /usr/bin/cmake -P /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/extract-htslib_proj.cmake
	cd /src/build && /usr/bin/cmake -E touch /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-download

../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-update: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-download
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'htslib_proj'"
	/usr/bin/cmake -E touch /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-update

../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-patch: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-download
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing patch step for 'htslib_proj'"
	cd /src/build/htslib-1.2.1+ion0 && patch -p1 -t -N < /src/Analysis/../external//htslib-1.2+ion0.patch
	cd /src/build/htslib-1.2.1+ion0 && /usr/bin/cmake -E touch /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-patch

../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-configure: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-update
../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-configure: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No configure step for 'htslib_proj'"
	cd /src/build/htslib-1.2.1+ion0 && /usr/bin/cmake -E touch /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-configure

../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-build: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'htslib_proj'"
	cd /src/build/htslib-1.2.1+ion0 && make
	cd /src/build/htslib-1.2.1+ion0 && /usr/bin/cmake -E touch /src/build/Analysis/../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-build

htslib_proj: CMakeFiles/htslib_proj
htslib_proj: CMakeFiles/htslib_proj-complete
htslib_proj: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-install
htslib_proj: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-mkdir
htslib_proj: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-download
htslib_proj: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-update
htslib_proj: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-patch
htslib_proj: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-configure
htslib_proj: ../htslib-1.2.1+ion0-prefix/src/htslib_proj-stamp/htslib_proj-build
htslib_proj: CMakeFiles/htslib_proj.dir/build.make
.PHONY : htslib_proj

# Rule to build all files generated by this target.
CMakeFiles/htslib_proj.dir/build: htslib_proj
.PHONY : CMakeFiles/htslib_proj.dir/build

CMakeFiles/htslib_proj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/htslib_proj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/htslib_proj.dir/clean

CMakeFiles/htslib_proj.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/htslib_proj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/htslib_proj.dir/depend

