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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/chx/workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chx/workspace

# Include any dependencies generated for this target.
include CMakeFiles/chx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chx.dir/flags.make

CMakeFiles/chx.dir/chx/log.cc.o: CMakeFiles/chx.dir/flags.make
CMakeFiles/chx.dir/chx/log.cc.o: chx/log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chx/workspace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chx.dir/chx/log.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"chx/log.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chx.dir/chx/log.cc.o -c /home/chx/workspace/chx/log.cc

CMakeFiles/chx.dir/chx/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chx.dir/chx/log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"chx/log.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chx/workspace/chx/log.cc > CMakeFiles/chx.dir/chx/log.cc.i

CMakeFiles/chx.dir/chx/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chx.dir/chx/log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"chx/log.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chx/workspace/chx/log.cc -o CMakeFiles/chx.dir/chx/log.cc.s

CMakeFiles/chx.dir/chx/util.cc.o: CMakeFiles/chx.dir/flags.make
CMakeFiles/chx.dir/chx/util.cc.o: chx/util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chx/workspace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chx.dir/chx/util.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"chx/util.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chx.dir/chx/util.cc.o -c /home/chx/workspace/chx/util.cc

CMakeFiles/chx.dir/chx/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chx.dir/chx/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"chx/util.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chx/workspace/chx/util.cc > CMakeFiles/chx.dir/chx/util.cc.i

CMakeFiles/chx.dir/chx/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chx.dir/chx/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"chx/util.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chx/workspace/chx/util.cc -o CMakeFiles/chx.dir/chx/util.cc.s

CMakeFiles/chx.dir/chx/config.cc.o: CMakeFiles/chx.dir/flags.make
CMakeFiles/chx.dir/chx/config.cc.o: chx/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chx/workspace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chx.dir/chx/config.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"chx/config.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chx.dir/chx/config.cc.o -c /home/chx/workspace/chx/config.cc

CMakeFiles/chx.dir/chx/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chx.dir/chx/config.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"chx/config.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chx/workspace/chx/config.cc > CMakeFiles/chx.dir/chx/config.cc.i

CMakeFiles/chx.dir/chx/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chx.dir/chx/config.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"chx/config.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chx/workspace/chx/config.cc -o CMakeFiles/chx.dir/chx/config.cc.s

CMakeFiles/chx.dir/chx/lock.cc.o: CMakeFiles/chx.dir/flags.make
CMakeFiles/chx.dir/chx/lock.cc.o: chx/lock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chx/workspace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/chx.dir/chx/lock.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"chx/lock.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chx.dir/chx/lock.cc.o -c /home/chx/workspace/chx/lock.cc

CMakeFiles/chx.dir/chx/lock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chx.dir/chx/lock.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"chx/lock.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chx/workspace/chx/lock.cc > CMakeFiles/chx.dir/chx/lock.cc.i

CMakeFiles/chx.dir/chx/lock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chx.dir/chx/lock.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"chx/lock.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chx/workspace/chx/lock.cc -o CMakeFiles/chx.dir/chx/lock.cc.s

# Object files for target chx
chx_OBJECTS = \
"CMakeFiles/chx.dir/chx/log.cc.o" \
"CMakeFiles/chx.dir/chx/util.cc.o" \
"CMakeFiles/chx.dir/chx/config.cc.o" \
"CMakeFiles/chx.dir/chx/lock.cc.o"

# External object files for target chx
chx_EXTERNAL_OBJECTS =

lib/libchx.so: CMakeFiles/chx.dir/chx/log.cc.o
lib/libchx.so: CMakeFiles/chx.dir/chx/util.cc.o
lib/libchx.so: CMakeFiles/chx.dir/chx/config.cc.o
lib/libchx.so: CMakeFiles/chx.dir/chx/lock.cc.o
lib/libchx.so: CMakeFiles/chx.dir/build.make
lib/libchx.so: CMakeFiles/chx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chx/workspace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library lib/libchx.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chx.dir/build: lib/libchx.so

.PHONY : CMakeFiles/chx.dir/build

CMakeFiles/chx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chx.dir/clean

CMakeFiles/chx.dir/depend:
	cd /home/chx/workspace && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chx/workspace /home/chx/workspace /home/chx/workspace /home/chx/workspace /home/chx/workspace/CMakeFiles/chx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chx.dir/depend

