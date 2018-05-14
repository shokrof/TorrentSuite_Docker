# CMake generated Testfile for 
# Source directory: /src/Analysis
# Build directory: /src/build/Analysis
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(trimfastq.pl "perl" "-cw" "/src/Analysis/trimfastq.pl")
SUBDIRS(TMAP)
