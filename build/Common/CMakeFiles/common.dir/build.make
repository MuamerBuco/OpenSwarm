# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/eon/OpenSwarm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eon/OpenSwarm/build

# Include any dependencies generated for this target.
include Common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include Common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include Common/CMakeFiles/common.dir/flags.make

Common/CMakeFiles/common.dir/common.cpp.o: Common/CMakeFiles/common.dir/flags.make
Common/CMakeFiles/common.dir/common.cpp.o: ../Common/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eon/OpenSwarm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Common/CMakeFiles/common.dir/common.cpp.o"
	cd /home/eon/OpenSwarm/build/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/common.cpp.o -c /home/eon/OpenSwarm/Common/common.cpp

Common/CMakeFiles/common.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common.cpp.i"
	cd /home/eon/OpenSwarm/build/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eon/OpenSwarm/Common/common.cpp > CMakeFiles/common.dir/common.cpp.i

Common/CMakeFiles/common.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common.cpp.s"
	cd /home/eon/OpenSwarm/build/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eon/OpenSwarm/Common/common.cpp -o CMakeFiles/common.dir/common.cpp.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/common.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

Common/libcommon.a: Common/CMakeFiles/common.dir/common.cpp.o
Common/libcommon.a: Common/CMakeFiles/common.dir/build.make
Common/libcommon.a: Common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eon/OpenSwarm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcommon.a"
	cd /home/eon/OpenSwarm/build/Common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/eon/OpenSwarm/build/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Common/CMakeFiles/common.dir/build: Common/libcommon.a

.PHONY : Common/CMakeFiles/common.dir/build

Common/CMakeFiles/common.dir/clean:
	cd /home/eon/OpenSwarm/build/Common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : Common/CMakeFiles/common.dir/clean

Common/CMakeFiles/common.dir/depend:
	cd /home/eon/OpenSwarm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eon/OpenSwarm /home/eon/OpenSwarm/Common /home/eon/OpenSwarm/build /home/eon/OpenSwarm/build/Common /home/eon/OpenSwarm/build/Common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Common/CMakeFiles/common.dir/depend

