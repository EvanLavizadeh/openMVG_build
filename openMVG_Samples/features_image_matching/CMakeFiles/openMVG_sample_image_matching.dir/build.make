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
include openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/depend.make

# Include the progress variables for this target.
include openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/flags.make

openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.o: openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/flags.make
openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.o: /home/evan/openMVG/src/openMVG_Samples/features_image_matching/describe_and_match.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.o"
	cd /home/evan/openMVG_Build/openMVG_Samples/features_image_matching && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.o -c /home/evan/openMVG/src/openMVG_Samples/features_image_matching/describe_and_match.cpp

openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.i"
	cd /home/evan/openMVG_Build/openMVG_Samples/features_image_matching && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVG/src/openMVG_Samples/features_image_matching/describe_and_match.cpp > CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.i

openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.s"
	cd /home/evan/openMVG_Build/openMVG_Samples/features_image_matching && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVG/src/openMVG_Samples/features_image_matching/describe_and_match.cpp -o CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.s

# Object files for target openMVG_sample_image_matching
openMVG_sample_image_matching_OBJECTS = \
"CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.o"

# External object files for target openMVG_sample_image_matching
openMVG_sample_image_matching_EXTERNAL_OBJECTS =

Linux-x86_64-RELEASE/openMVG_sample_image_matching: openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/describe_and_match.cpp.o
Linux-x86_64-RELEASE/openMVG_sample_image_matching: openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/build.make
Linux-x86_64-RELEASE/openMVG_sample_image_matching: Linux-x86_64-RELEASE/libopenMVG_image.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching: Linux-x86_64-RELEASE/libopenMVG_features.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching: Linux-x86_64-RELEASE/libopenMVG_matching.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching: Linux-x86_64-RELEASE/libopenMVG_stlplus.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching: Linux-x86_64-RELEASE/libvlsift.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching: Linux-x86_64-RELEASE/libopenMVG_numeric.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching: /usr/lib64/libjpeg.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching: /usr/lib64/libpng.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching: /usr/lib64/libz.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching: /usr/lib64/libtiff.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching: Linux-x86_64-RELEASE/libopenMVG_features.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching: Linux-x86_64-RELEASE/libopenMVG_fast.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching: Linux-x86_64-RELEASE/libopenMVG_stlplus.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching: openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-x86_64-RELEASE/openMVG_sample_image_matching"
	cd /home/evan/openMVG_Build/openMVG_Samples/features_image_matching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_sample_image_matching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/build: Linux-x86_64-RELEASE/openMVG_sample_image_matching

.PHONY : openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/build

openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/clean:
	cd /home/evan/openMVG_Build/openMVG_Samples/features_image_matching && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_sample_image_matching.dir/cmake_clean.cmake
.PHONY : openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/clean

openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/depend:
	cd /home/evan/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/openMVG/src /home/evan/openMVG/src/openMVG_Samples/features_image_matching /home/evan/openMVG_Build /home/evan/openMVG_Build/openMVG_Samples/features_image_matching /home/evan/openMVG_Build/openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG_Samples/features_image_matching/CMakeFiles/openMVG_sample_image_matching.dir/depend
