# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nikfio/Documents/ThesisCode/NN-Roomba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikfio/Documents/ThesisCode/NN-Roomba

# Include any dependencies generated for this target.
include libs/NeuralNetwork/CMakeFiles/Build_set.dir/depend.make

# Include the progress variables for this target.
include libs/NeuralNetwork/CMakeFiles/Build_set.dir/progress.make

# Include the compile flags for this target's objects.
include libs/NeuralNetwork/CMakeFiles/Build_set.dir/flags.make

libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o: libs/NeuralNetwork/CMakeFiles/Build_set.dir/flags.make
libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o: libs/NeuralNetwork/Build_set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikfio/Documents/ThesisCode/NN-Roomba/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o"
	cd /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Build_set.dir/Build_set.cpp.o -c /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork/Build_set.cpp

libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Build_set.dir/Build_set.cpp.i"
	cd /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork/Build_set.cpp > CMakeFiles/Build_set.dir/Build_set.cpp.i

libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Build_set.dir/Build_set.cpp.s"
	cd /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork/Build_set.cpp -o CMakeFiles/Build_set.dir/Build_set.cpp.s

libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o.requires:

.PHONY : libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o.requires

libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o.provides: libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o.requires
	$(MAKE) -f libs/NeuralNetwork/CMakeFiles/Build_set.dir/build.make libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o.provides.build
.PHONY : libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o.provides

libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o.provides.build: libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o


# Object files for target Build_set
Build_set_OBJECTS = \
"CMakeFiles/Build_set.dir/Build_set.cpp.o"

# External object files for target Build_set
Build_set_EXTERNAL_OBJECTS =

libs/NeuralNetwork/libBuild_set.a: libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o
libs/NeuralNetwork/libBuild_set.a: libs/NeuralNetwork/CMakeFiles/Build_set.dir/build.make
libs/NeuralNetwork/libBuild_set.a: libs/NeuralNetwork/CMakeFiles/Build_set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikfio/Documents/ThesisCode/NN-Roomba/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libBuild_set.a"
	cd /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork && $(CMAKE_COMMAND) -P CMakeFiles/Build_set.dir/cmake_clean_target.cmake
	cd /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Build_set.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/NeuralNetwork/CMakeFiles/Build_set.dir/build: libs/NeuralNetwork/libBuild_set.a

.PHONY : libs/NeuralNetwork/CMakeFiles/Build_set.dir/build

libs/NeuralNetwork/CMakeFiles/Build_set.dir/requires: libs/NeuralNetwork/CMakeFiles/Build_set.dir/Build_set.cpp.o.requires

.PHONY : libs/NeuralNetwork/CMakeFiles/Build_set.dir/requires

libs/NeuralNetwork/CMakeFiles/Build_set.dir/clean:
	cd /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork && $(CMAKE_COMMAND) -P CMakeFiles/Build_set.dir/cmake_clean.cmake
.PHONY : libs/NeuralNetwork/CMakeFiles/Build_set.dir/clean

libs/NeuralNetwork/CMakeFiles/Build_set.dir/depend:
	cd /home/nikfio/Documents/ThesisCode/NN-Roomba && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikfio/Documents/ThesisCode/NN-Roomba /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork /home/nikfio/Documents/ThesisCode/NN-Roomba /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork /home/nikfio/Documents/ThesisCode/NN-Roomba/libs/NeuralNetwork/CMakeFiles/Build_set.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/NeuralNetwork/CMakeFiles/Build_set.dir/depend
