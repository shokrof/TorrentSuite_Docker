#  James Bigler, NVIDIA Corp (nvidia.com - jbigler)
#
#  Copyright (c) 2008 - 2009 NVIDIA Corporation.  All rights reserved.
#
#  This code is licensed under the MIT License.  See the FindCUDA.cmake script
#  for the text of the license.

# The MIT License
#
# License for the specific language governing rights and limitations under
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included
# in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
# OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.


##########################################################################
# This file runs the nvcc commands to produce the desired output file along with
# the dependency file needed by CMake to compute dependencies.  In addition the
# file checks the output of each command and if the command fails it deletes the
# output files.

# Input variables
#
# verbose:BOOL=<>          OFF: Be as quiet as possible (default)
#                          ON : Describe each step
#
# build_configuration:STRING=<> Typically one of Debug, MinSizeRel, Release, or
#                               RelWithDebInfo, but it should match one of the
#                               entries in CUDA_HOST_FLAGS. This is the build
#                               configuration used when compiling the code.  If
#                               blank or unspecified Debug is assumed as this is
#                               what CMake does.
#
# generated_file:STRING=<> File to generate.  This argument must be passed in.
#
# generated_cubin_file:STRING=<> File to generate.  This argument must be passed
#                                                   in if build_cubin is true.

if(NOT generated_file)
  message(FATAL_ERROR "You must specify generated_file on the command line")
endif()

# Set these up as variables to make reading the generated file easier
set(CMAKE_COMMAND "/usr/bin/cmake") # path
set(source_file "/src/Analysis/BkgModel/CUDA/JobWrapper.cu") # path
set(NVCC_generated_dependency_file "/src/build/Analysis/CMakeFiles/cuda_compile.dir/BkgModel/CUDA/cuda_compile_generated_JobWrapper.cu.o.NVCC-depend") # path
set(cmake_dependency_file "/src/build/Analysis/CMakeFiles/cuda_compile.dir/BkgModel/CUDA/cuda_compile_generated_JobWrapper.cu.o.depend") # path
set(CUDA_make2cmake "/usr/share/cmake-2.8/Modules/FindCUDA/make2cmake.cmake") # path
set(CUDA_parse_cubin "/usr/share/cmake-2.8/Modules/FindCUDA/parse_cubin.cmake") # path
set(build_cubin OFF) # bool
set(CUDA_HOST_COMPILER "/usr/bin/cc") # bool
# We won't actually use these variables for now, but we need to set this, in
# order to force this file to be run again if it changes.
set(generated_file_path "/src/build/Analysis/CMakeFiles/cuda_compile.dir/BkgModel/CUDA/.") # path
set(generated_file_internal "/src/build/Analysis/CMakeFiles/cuda_compile.dir/BkgModel/CUDA/./cuda_compile_generated_JobWrapper.cu.o") # path
set(generated_cubin_file_internal "/src/build/Analysis/CMakeFiles/cuda_compile.dir/BkgModel/CUDA/./cuda_compile_generated_JobWrapper.cu.o.cubin.txt") # path

set(CUDA_NVCC_EXECUTABLE "/src/build/Analysis/../cuda_toolkit-7.0.28-19326674/bin/nvcc") # path
set(CUDA_NVCC_FLAGS -O2;--compiler-options=-fno-strict-aliasing;-g;--use_fast_math;-gencode=arch=compute_20,code=sm_20;-gencode=arch=compute_30,code=sm_30;-gencode=arch=compute_35,code=sm_35;-gencode=arch=compute_50,code=sm_50;-gencode=arch=compute_52,code=sm_52;-gencode=arch=compute_52,code=compute_52;-maxrregcount=48 ;; ) # list
# Build specific configuration flags
set(CUDA_NVCC_FLAGS_RELEASE  ; )
set(CUDA_NVCC_FLAGS_DEBUG  ; )
set(CUDA_NVCC_FLAGS_MINSIZEREL  ; )
set(CUDA_NVCC_FLAGS_RELWITHDEBINFO  ; )
set(nvcc_flags -m64;-DION_COMPILE_CUDA;-Dcuda_compile_EXPORTS) # list
set(CUDA_NVCC_INCLUDE_ARGS "-I/src/build/Analysis/../cuda_toolkit-7.0.28-19326674/include;-I/src/build/Analysis/../cuda_toolkit-7.0.28-19326674/include;-I/usr/include;-I/src/build/Analysis/../eigen-3.2.4;-I/src/build/Analysis/../armadillo-4.450.4+ion0-install/include;-I/src/build/Analysis;-I/src/Analysis;-I/src/Analysis/../external/jsoncpp-src-amalgated0.6.0-rc1;-I/src/build/Analysis/../htslib-1.2.1+ion0;-I/src/build/Analysis/../samtools-1.2+ion2;-I/src/build/Analysis/../bamtools-2.4.0.20150702+git15eadb925f-install/include/bamtools;-I/src/build/Analysis/../kmeans-1.7/src;-I/home/ionadmin/intel/composer_xe_2013_sp1.0.080/mkl/include;-I/src/Analysis/Replay;-I/src/Analysis/AnalysisOrg;-I/src/Analysis/AnalysisOrg/justBeadFind;-I/src/Analysis/AnalysisOrg/IO;-I/src/Analysis/BkgModel;-I/src/Analysis/SynchDat;-I/src/Analysis/BkgModel/MathModel;-I/src/Analysis/BkgModel/Bookkeeping;-I/src/Analysis/BkgModel/LocalTrace;-I/src/Analysis/BkgModel/Fitters;-I/src/Analysis/BkgModel/Fitters/Complex;-I/src/Analysis/BkgModel/Writers;-I/src/Analysis/BkgModel/CUDA;-I/src/Analysis/BkgModel/CUDA/KernelIncludes;-I/src/Analysis/BkgModel/Sampling;-I/src/Analysis/BaseCaller;-I/src/Analysis/Calibration;-I/src/Analysis/Separator;-I/src/Analysis/NormWells;-I/src/Analysis/Util;-I/src/Analysis/Image;-I/src/Analysis/Mask;-I/src/Analysis/Wells") # list (needs to be in quotes to handle spaces properly).
set(format_flag "-c") # string

if(build_cubin AND NOT generated_cubin_file)
  message(FATAL_ERROR "You must specify generated_cubin_file on the command line")
endif()

# This is the list of host compilation flags.  It C or CXX should already have
# been chosen by FindCUDA.cmake.
set(CMAKE_HOST_FLAGS -fPIC)

# Take the compiler flags and package them up to be sent to the compiler via -Xcompiler
set(nvcc_host_compiler_flags "")
# If we weren't given a build_configuration, use Debug.
if(NOT build_configuration)
  set(build_configuration Debug)
endif()
string(TOUPPER "${build_configuration}" build_configuration)
#message("CUDA_NVCC_HOST_COMPILER_FLAGS = ${CUDA_NVCC_HOST_COMPILER_FLAGS}")
foreach(flag ${CMAKE_HOST_FLAGS} ${CMAKE_HOST_FLAGS_${build_configuration}})
  # Extra quotes are added around each flag to help nvcc parse out flags with spaces.
  set(nvcc_host_compiler_flags "${nvcc_host_compiler_flags},\"${flag}\"")
endforeach()
if (nvcc_host_compiler_flags)
  set(nvcc_host_compiler_flags "-Xcompiler" ${nvcc_host_compiler_flags})
endif()
#message("nvcc_host_compiler_flags = \"${nvcc_host_compiler_flags}\"")
# Add the build specific configuration flags
list(APPEND CUDA_NVCC_FLAGS ${CUDA_NVCC_FLAGS_${build_configuration}})

# Any -ccbin existing in CUDA_NVCC_FLAGS gets highest priority
list( FIND CUDA_NVCC_FLAGS "-ccbin" ccbin_found0 )
list( FIND CUDA_NVCC_FLAGS "--compiler-bindir" ccbin_found1 )
if( ccbin_found0 LESS 0 AND ccbin_found1 LESS 0 )
  if (CUDA_HOST_COMPILER STREQUAL "$(VCInstallDir)bin" AND DEFINED CCBIN)
    set(CCBIN -ccbin "${CCBIN}")
  else()
    set(CCBIN -ccbin "${CUDA_HOST_COMPILER}")
  endif()
endif()

# cuda_execute_process - Executes a command with optional command echo and status message.
#
#   status  - Status message to print if verbose is true
#   command - COMMAND argument from the usual execute_process argument structure
#   ARGN    - Remaining arguments are the command with arguments
#
#   CUDA_result - return value from running the command
#
# Make this a macro instead of a function, so that things like RESULT_VARIABLE
# and other return variables are present after executing the process.
macro(cuda_execute_process status command)
  set(_command ${command})
  if(NOT _command STREQUAL "COMMAND")
    message(FATAL_ERROR "Malformed call to cuda_execute_process.  Missing COMMAND as second argument. (command = ${command})")
  endif()
  if(verbose)
    execute_process(COMMAND "${CMAKE_COMMAND}" -E echo -- ${status})
    # Now we need to build up our command string.  We are accounting for quotes
    # and spaces, anything else is left up to the user to fix if they want to
    # copy and paste a runnable command line.
    set(cuda_execute_process_string)
    foreach(arg ${ARGN})
      # If there are quotes, excape them, so they come through.
      string(REPLACE "\"" "\\\"" arg ${arg})
      # Args with spaces need quotes around them to get them to be parsed as a single argument.
      if(arg MATCHES " ")
        list(APPEND cuda_execute_process_string "\"${arg}\"")
      else()
        list(APPEND cuda_execute_process_string ${arg})
      endif()
    endforeach()
    # Echo the command
    execute_process(COMMAND ${CMAKE_COMMAND} -E echo ${cuda_execute_process_string})
  endif()
  # Run the command
  execute_process(COMMAND ${ARGN} RESULT_VARIABLE CUDA_result )
endmacro()

# Delete the target file
cuda_execute_process(
  "Removing ${generated_file}"
  COMMAND "${CMAKE_COMMAND}" -E remove "${generated_file}"
  )

# For CUDA 2.3 and below, -G -M doesn't work, so remove the -G flag
# for dependency generation and hope for the best.
set(depends_CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS}")
set(CUDA_VERSION 7.0)
if(CUDA_VERSION VERSION_LESS "3.0")
  cmake_policy(PUSH)
  # CMake policy 0007 NEW states that empty list elements are not
  # ignored.  I'm just setting it to avoid the warning that's printed.
  cmake_policy(SET CMP0007 NEW)
  # Note that this will remove all occurances of -G.
  list(REMOVE_ITEM depends_CUDA_NVCC_FLAGS "-G")
  cmake_policy(POP)
endif()

# nvcc doesn't define __CUDACC__ for some reason when generating dependency files.  This
# can cause incorrect dependencies when #including files based on this macro which is
# defined in the generating passes of nvcc invokation.  We will go ahead and manually
# define this for now until a future version fixes this bug.
set(CUDACC_DEFINE -D__CUDACC__)

# Generate the dependency file
cuda_execute_process(
  "Generating dependency file: ${NVCC_generated_dependency_file}"
  COMMAND "${CUDA_NVCC_EXECUTABLE}"
  -M
  ${CUDACC_DEFINE}
  "${source_file}"
  -o "${NVCC_generated_dependency_file}"
  ${CCBIN}
  ${nvcc_flags}
  ${nvcc_host_compiler_flags}
  ${depends_CUDA_NVCC_FLAGS}
  -DNVCC
  ${CUDA_NVCC_INCLUDE_ARGS}
  )

if(CUDA_result)
  message(FATAL_ERROR "Error generating ${generated_file}")
endif()

# Generate the cmake readable dependency file to a temp file.  Don't put the
# quotes just around the filenames for the input_file and output_file variables.
# CMake will pass the quotes through and not be able to find the file.
cuda_execute_process(
  "Generating temporary cmake readable file: ${cmake_dependency_file}.tmp"
  COMMAND "${CMAKE_COMMAND}"
  -D "input_file:FILEPATH=${NVCC_generated_dependency_file}"
  -D "output_file:FILEPATH=${cmake_dependency_file}.tmp"
  -P "${CUDA_make2cmake}"
  )

if(CUDA_result)
  message(FATAL_ERROR "Error generating ${generated_file}")
endif()

# Copy the file if it is different
cuda_execute_process(
  "Copy if different ${cmake_dependency_file}.tmp to ${cmake_dependency_file}"
  COMMAND "${CMAKE_COMMAND}" -E copy_if_different "${cmake_dependency_file}.tmp" "${cmake_dependency_file}"
  )

if(CUDA_result)
  message(FATAL_ERROR "Error generating ${generated_file}")
endif()

# Delete the temporary file
cuda_execute_process(
  "Removing ${cmake_dependency_file}.tmp and ${NVCC_generated_dependency_file}"
  COMMAND "${CMAKE_COMMAND}" -E remove "${cmake_dependency_file}.tmp" "${NVCC_generated_dependency_file}"
  )

if(CUDA_result)
  message(FATAL_ERROR "Error generating ${generated_file}")
endif()

# Generate the code
cuda_execute_process(
  "Generating ${generated_file}"
  COMMAND "${CUDA_NVCC_EXECUTABLE}"
  "${source_file}"
  ${format_flag} -o "${generated_file}"
  ${CCBIN}
  ${nvcc_flags}
  ${nvcc_host_compiler_flags}
  ${CUDA_NVCC_FLAGS}
  -DNVCC
  ${CUDA_NVCC_INCLUDE_ARGS}
  )

if(CUDA_result)
  # Since nvcc can sometimes leave half done files make sure that we delete the output file.
  cuda_execute_process(
    "Removing ${generated_file}"
    COMMAND "${CMAKE_COMMAND}" -E remove "${generated_file}"
    )
  message(FATAL_ERROR "Error generating file ${generated_file}")
else()
  if(verbose)
    message("Generated ${generated_file} successfully.")
  endif()
endif()

# Cubin resource report commands.
if( build_cubin )
  # Run with -cubin to produce resource usage report.
  cuda_execute_process(
    "Generating ${generated_cubin_file}"
    COMMAND "${CUDA_NVCC_EXECUTABLE}"
    "${source_file}"
    ${CUDA_NVCC_FLAGS}
    ${nvcc_flags}
    ${CCBIN}
    ${nvcc_host_compiler_flags}
    -DNVCC
    -cubin
    -o "${generated_cubin_file}"
    ${CUDA_NVCC_INCLUDE_ARGS}
    )

  # Execute the parser script.
  cuda_execute_process(
    "Executing the parser script"
    COMMAND  "${CMAKE_COMMAND}"
    -D "input_file:STRING=${generated_cubin_file}"
    -P "${CUDA_parse_cubin}"
    )

endif()
