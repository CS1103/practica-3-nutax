# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/utec/CLionProjects/untitled12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/utec/CLionProjects/untitled12/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled12.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled12.dir/flags.make

CMakeFiles/untitled12.dir/main.cpp.o: CMakeFiles/untitled12.dir/flags.make
CMakeFiles/untitled12.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/utec/CLionProjects/untitled12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled12.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled12.dir/main.cpp.o -c /home/utec/CLionProjects/untitled12/main.cpp

CMakeFiles/untitled12.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled12.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utec/CLionProjects/untitled12/main.cpp > CMakeFiles/untitled12.dir/main.cpp.i

CMakeFiles/untitled12.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled12.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utec/CLionProjects/untitled12/main.cpp -o CMakeFiles/untitled12.dir/main.cpp.s

# Object files for target untitled12
untitled12_OBJECTS = \
"CMakeFiles/untitled12.dir/main.cpp.o"

# External object files for target untitled12
untitled12_EXTERNAL_OBJECTS =

untitled12: CMakeFiles/untitled12.dir/main.cpp.o
untitled12: CMakeFiles/untitled12.dir/build.make
untitled12: CMakeFiles/untitled12.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/utec/CLionProjects/untitled12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled12"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled12.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled12.dir/build: untitled12

.PHONY : CMakeFiles/untitled12.dir/build

CMakeFiles/untitled12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled12.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled12.dir/clean

CMakeFiles/untitled12.dir/depend:
	cd /home/utec/CLionProjects/untitled12/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/utec/CLionProjects/untitled12 /home/utec/CLionProjects/untitled12 /home/utec/CLionProjects/untitled12/cmake-build-debug /home/utec/CLionProjects/untitled12/cmake-build-debug /home/utec/CLionProjects/untitled12/cmake-build-debug/CMakeFiles/untitled12.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled12.dir/depend

