# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/raitis/Code/C++/boomlin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raitis/Code/C++/boomlin

# Include any dependencies generated for this target.
include CMakeFiles/boomlin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/boomlin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/boomlin.dir/flags.make

CMakeFiles/boomlin.dir/main.cpp.o: CMakeFiles/boomlin.dir/flags.make
CMakeFiles/boomlin.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raitis/Code/C++/boomlin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/boomlin.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/boomlin.dir/main.cpp.o -c /home/raitis/Code/C++/boomlin/main.cpp

CMakeFiles/boomlin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boomlin.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raitis/Code/C++/boomlin/main.cpp > CMakeFiles/boomlin.dir/main.cpp.i

CMakeFiles/boomlin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boomlin.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raitis/Code/C++/boomlin/main.cpp -o CMakeFiles/boomlin.dir/main.cpp.s

CMakeFiles/boomlin.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/boomlin.dir/main.cpp.o.requires

CMakeFiles/boomlin.dir/main.cpp.o.provides: CMakeFiles/boomlin.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/boomlin.dir/build.make CMakeFiles/boomlin.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/boomlin.dir/main.cpp.o.provides

CMakeFiles/boomlin.dir/main.cpp.o.provides.build: CMakeFiles/boomlin.dir/main.cpp.o


# Object files for target boomlin
boomlin_OBJECTS = \
"CMakeFiles/boomlin.dir/main.cpp.o"

# External object files for target boomlin
boomlin_EXTERNAL_OBJECTS =

boomlin: CMakeFiles/boomlin.dir/main.cpp.o
boomlin: CMakeFiles/boomlin.dir/build.make
boomlin: CMakeFiles/boomlin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raitis/Code/C++/boomlin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable boomlin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boomlin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/boomlin.dir/build: boomlin

.PHONY : CMakeFiles/boomlin.dir/build

CMakeFiles/boomlin.dir/requires: CMakeFiles/boomlin.dir/main.cpp.o.requires

.PHONY : CMakeFiles/boomlin.dir/requires

CMakeFiles/boomlin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boomlin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boomlin.dir/clean

CMakeFiles/boomlin.dir/depend:
	cd /home/raitis/Code/C++/boomlin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raitis/Code/C++/boomlin /home/raitis/Code/C++/boomlin /home/raitis/Code/C++/boomlin /home/raitis/Code/C++/boomlin /home/raitis/Code/C++/boomlin/CMakeFiles/boomlin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boomlin.dir/depend
