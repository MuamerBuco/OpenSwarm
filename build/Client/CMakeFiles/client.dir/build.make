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
include Client/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include Client/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include Client/CMakeFiles/client.dir/flags.make

Client/CMakeFiles/client.dir/udpClient.cpp.o: Client/CMakeFiles/client.dir/flags.make
Client/CMakeFiles/client.dir/udpClient.cpp.o: ../Client/udpClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eon/OpenSwarm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Client/CMakeFiles/client.dir/udpClient.cpp.o"
	cd /home/eon/OpenSwarm/build/Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/udpClient.cpp.o -c /home/eon/OpenSwarm/Client/udpClient.cpp

Client/CMakeFiles/client.dir/udpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/udpClient.cpp.i"
	cd /home/eon/OpenSwarm/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eon/OpenSwarm/Client/udpClient.cpp > CMakeFiles/client.dir/udpClient.cpp.i

Client/CMakeFiles/client.dir/udpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/udpClient.cpp.s"
	cd /home/eon/OpenSwarm/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eon/OpenSwarm/Client/udpClient.cpp -o CMakeFiles/client.dir/udpClient.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/udpClient.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

Client/libclient.a: Client/CMakeFiles/client.dir/udpClient.cpp.o
Client/libclient.a: Client/CMakeFiles/client.dir/build.make
Client/libclient.a: Client/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eon/OpenSwarm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libclient.a"
	cd /home/eon/OpenSwarm/build/Client && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean_target.cmake
	cd /home/eon/OpenSwarm/build/Client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Client/CMakeFiles/client.dir/build: Client/libclient.a

.PHONY : Client/CMakeFiles/client.dir/build

Client/CMakeFiles/client.dir/clean:
	cd /home/eon/OpenSwarm/build/Client && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : Client/CMakeFiles/client.dir/clean

Client/CMakeFiles/client.dir/depend:
	cd /home/eon/OpenSwarm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eon/OpenSwarm /home/eon/OpenSwarm/Client /home/eon/OpenSwarm/build /home/eon/OpenSwarm/build/Client /home/eon/OpenSwarm/build/Client/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Client/CMakeFiles/client.dir/depend

