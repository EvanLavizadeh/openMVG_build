# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/evan/openMVG/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evan/openMVG_Build

# Include any dependencies generated for this target.
include software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/depend.make

# Include the progress variables for this target.
include software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/progress.make

# Include the compile flags for this target's objects.
include software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/flags.make

software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.o: software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/flags.make
software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.o: /home/evan/openMVG/src/software/SfM/export/main_openMVG2PMVS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.o"
	cd /home/evan/openMVG_Build/software/SfM/export && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.o -c /home/evan/openMVG/src/software/SfM/export/main_openMVG2PMVS.cpp

software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.i"
	cd /home/evan/openMVG_Build/software/SfM/export && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVG/src/software/SfM/export/main_openMVG2PMVS.cpp > CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.i

software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.s"
	cd /home/evan/openMVG_Build/software/SfM/export && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVG/src/software/SfM/export/main_openMVG2PMVS.cpp -o CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.s

# Object files for target openMVG_main_openMVG2PMVS
openMVG_main_openMVG2PMVS_OBJECTS = \
"CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.o"

# External object files for target openMVG_main_openMVG2PMVS
openMVG_main_openMVG2PMVS_EXTERNAL_OBJECTS =

Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/main_openMVG2PMVS.cpp.o
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/build.make
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_system.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_image.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_features.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_sfm.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_stlplus.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_system.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_image.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: /usr/lib64/libjpeg.so
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: /usr/lib64/libpng.so
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: /usr/lib64/libz.so
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: /usr/lib64/libtiff.so
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_geometry.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_matching.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_features.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_fast.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_stlplus.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_lInftyComputerVision.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_multiview.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_lemon.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: third_party/ceres-solver/lib/libopenMVG_ceres.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_cxsparse.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_linearProgramming.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/libopenMVG_numeric.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/liblib_clp.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/liblib_OsiClpSolver.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/liblib_CoinUtils.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: Linux-x86_64-RELEASE/liblib_Osi.a
Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS: software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS"
	cd /home/evan/openMVG_Build/software/SfM/export && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_main_openMVG2PMVS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/build: Linux-x86_64-RELEASE/openMVG_main_openMVG2PMVS

.PHONY : software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/build

software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/clean:
	cd /home/evan/openMVG_Build/software/SfM/export && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_main_openMVG2PMVS.dir/cmake_clean.cmake
.PHONY : software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/clean

software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/depend:
	cd /home/evan/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/openMVG/src /home/evan/openMVG/src/software/SfM/export /home/evan/openMVG_Build /home/evan/openMVG_Build/software/SfM/export /home/evan/openMVG_Build/software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : software/SfM/export/CMakeFiles/openMVG_main_openMVG2PMVS.dir/depend

