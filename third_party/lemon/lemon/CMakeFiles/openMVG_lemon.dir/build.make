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
include third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/depend.make

# Include the progress variables for this target.
include third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/flags.make

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/arg_parser.cc.o: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/arg_parser.cc.o: /home/evan/openMVG/src/third_party/lemon/lemon/arg_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/arg_parser.cc.o"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_lemon.dir/arg_parser.cc.o -c /home/evan/openMVG/src/third_party/lemon/lemon/arg_parser.cc

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/arg_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_lemon.dir/arg_parser.cc.i"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVG/src/third_party/lemon/lemon/arg_parser.cc > CMakeFiles/openMVG_lemon.dir/arg_parser.cc.i

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/arg_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_lemon.dir/arg_parser.cc.s"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVG/src/third_party/lemon/lemon/arg_parser.cc -o CMakeFiles/openMVG_lemon.dir/arg_parser.cc.s

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/base.cc.o: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/base.cc.o: /home/evan/openMVG/src/third_party/lemon/lemon/base.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/base.cc.o"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_lemon.dir/base.cc.o -c /home/evan/openMVG/src/third_party/lemon/lemon/base.cc

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_lemon.dir/base.cc.i"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVG/src/third_party/lemon/lemon/base.cc > CMakeFiles/openMVG_lemon.dir/base.cc.i

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_lemon.dir/base.cc.s"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVG/src/third_party/lemon/lemon/base.cc -o CMakeFiles/openMVG_lemon.dir/base.cc.s

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/color.cc.o: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/color.cc.o: /home/evan/openMVG/src/third_party/lemon/lemon/color.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/color.cc.o"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_lemon.dir/color.cc.o -c /home/evan/openMVG/src/third_party/lemon/lemon/color.cc

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/color.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_lemon.dir/color.cc.i"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVG/src/third_party/lemon/lemon/color.cc > CMakeFiles/openMVG_lemon.dir/color.cc.i

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/color.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_lemon.dir/color.cc.s"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVG/src/third_party/lemon/lemon/color.cc -o CMakeFiles/openMVG_lemon.dir/color.cc.s

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_base.cc.o: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_base.cc.o: /home/evan/openMVG/src/third_party/lemon/lemon/lp_base.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_base.cc.o"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_lemon.dir/lp_base.cc.o -c /home/evan/openMVG/src/third_party/lemon/lemon/lp_base.cc

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_lemon.dir/lp_base.cc.i"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVG/src/third_party/lemon/lemon/lp_base.cc > CMakeFiles/openMVG_lemon.dir/lp_base.cc.i

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_lemon.dir/lp_base.cc.s"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVG/src/third_party/lemon/lemon/lp_base.cc -o CMakeFiles/openMVG_lemon.dir/lp_base.cc.s

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.o: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.o: /home/evan/openMVG/src/third_party/lemon/lemon/lp_skeleton.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.o"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.o -c /home/evan/openMVG/src/third_party/lemon/lemon/lp_skeleton.cc

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.i"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVG/src/third_party/lemon/lemon/lp_skeleton.cc > CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.i

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.s"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVG/src/third_party/lemon/lemon/lp_skeleton.cc -o CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.s

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/random.cc.o: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/random.cc.o: /home/evan/openMVG/src/third_party/lemon/lemon/random.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/random.cc.o"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_lemon.dir/random.cc.o -c /home/evan/openMVG/src/third_party/lemon/lemon/random.cc

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/random.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_lemon.dir/random.cc.i"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVG/src/third_party/lemon/lemon/random.cc > CMakeFiles/openMVG_lemon.dir/random.cc.i

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/random.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_lemon.dir/random.cc.s"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVG/src/third_party/lemon/lemon/random.cc -o CMakeFiles/openMVG_lemon.dir/random.cc.s

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/bits/windows.cc.o: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/bits/windows.cc.o: /home/evan/openMVG/src/third_party/lemon/lemon/bits/windows.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/bits/windows.cc.o"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_lemon.dir/bits/windows.cc.o -c /home/evan/openMVG/src/third_party/lemon/lemon/bits/windows.cc

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/bits/windows.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_lemon.dir/bits/windows.cc.i"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVG/src/third_party/lemon/lemon/bits/windows.cc > CMakeFiles/openMVG_lemon.dir/bits/windows.cc.i

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/bits/windows.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_lemon.dir/bits/windows.cc.s"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVG/src/third_party/lemon/lemon/bits/windows.cc -o CMakeFiles/openMVG_lemon.dir/bits/windows.cc.s

# Object files for target openMVG_lemon
openMVG_lemon_OBJECTS = \
"CMakeFiles/openMVG_lemon.dir/arg_parser.cc.o" \
"CMakeFiles/openMVG_lemon.dir/base.cc.o" \
"CMakeFiles/openMVG_lemon.dir/color.cc.o" \
"CMakeFiles/openMVG_lemon.dir/lp_base.cc.o" \
"CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.o" \
"CMakeFiles/openMVG_lemon.dir/random.cc.o" \
"CMakeFiles/openMVG_lemon.dir/bits/windows.cc.o"

# External object files for target openMVG_lemon
openMVG_lemon_EXTERNAL_OBJECTS =

Linux-x86_64-RELEASE/libopenMVG_lemon.a: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/arg_parser.cc.o
Linux-x86_64-RELEASE/libopenMVG_lemon.a: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/base.cc.o
Linux-x86_64-RELEASE/libopenMVG_lemon.a: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/color.cc.o
Linux-x86_64-RELEASE/libopenMVG_lemon.a: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_base.cc.o
Linux-x86_64-RELEASE/libopenMVG_lemon.a: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/lp_skeleton.cc.o
Linux-x86_64-RELEASE/libopenMVG_lemon.a: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/random.cc.o
Linux-x86_64-RELEASE/libopenMVG_lemon.a: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/bits/windows.cc.o
Linux-x86_64-RELEASE/libopenMVG_lemon.a: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/build.make
Linux-x86_64-RELEASE/libopenMVG_lemon.a: third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/evan/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../Linux-x86_64-RELEASE/libopenMVG_lemon.a"
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_lemon.dir/cmake_clean_target.cmake
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_lemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/build: Linux-x86_64-RELEASE/libopenMVG_lemon.a

.PHONY : third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/build

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/clean:
	cd /home/evan/openMVG_Build/third_party/lemon/lemon && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_lemon.dir/cmake_clean.cmake
.PHONY : third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/clean

third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/depend:
	cd /home/evan/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/openMVG/src /home/evan/openMVG/src/third_party/lemon/lemon /home/evan/openMVG_Build /home/evan/openMVG_Build/third_party/lemon/lemon /home/evan/openMVG_Build/third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/lemon/lemon/CMakeFiles/openMVG_lemon.dir/depend

