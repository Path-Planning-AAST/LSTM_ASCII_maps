# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/nikfio/ThesisCode/LSTM_ASCII_maps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikfio/ThesisCode/LSTM_ASCII_maps/build

# Include any dependencies generated for this target.
include libs/NeuralNetwork/CMakeFiles/Common_net.dir/depend.make

# Include the progress variables for this target.
include libs/NeuralNetwork/CMakeFiles/Common_net.dir/progress.make

# Include the compile flags for this target's objects.
include libs/NeuralNetwork/CMakeFiles/Common_net.dir/flags.make

libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o: libs/NeuralNetwork/CMakeFiles/Common_net.dir/flags.make
libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o: ../libs/NeuralNetwork/Common_net.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nikfio/ThesisCode/LSTM_ASCII_maps/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o"
	cd /home/nikfio/ThesisCode/LSTM_ASCII_maps/build/libs/NeuralNetwork && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common_net.dir/Common_net.cpp.o -c /home/nikfio/ThesisCode/LSTM_ASCII_maps/libs/NeuralNetwork/Common_net.cpp

libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common_net.dir/Common_net.cpp.i"
	cd /home/nikfio/ThesisCode/LSTM_ASCII_maps/build/libs/NeuralNetwork && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nikfio/ThesisCode/LSTM_ASCII_maps/libs/NeuralNetwork/Common_net.cpp > CMakeFiles/Common_net.dir/Common_net.cpp.i

libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common_net.dir/Common_net.cpp.s"
	cd /home/nikfio/ThesisCode/LSTM_ASCII_maps/build/libs/NeuralNetwork && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nikfio/ThesisCode/LSTM_ASCII_maps/libs/NeuralNetwork/Common_net.cpp -o CMakeFiles/Common_net.dir/Common_net.cpp.s

libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o.requires:
.PHONY : libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o.requires

libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o.provides: libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o.requires
	$(MAKE) -f libs/NeuralNetwork/CMakeFiles/Common_net.dir/build.make libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o.provides.build
.PHONY : libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o.provides

libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o.provides.build: libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o

# Object files for target Common_net
Common_net_OBJECTS = \
"CMakeFiles/Common_net.dir/Common_net.cpp.o"

# External object files for target Common_net
Common_net_EXTERNAL_OBJECTS =

libs/NeuralNetwork/libCommon_net.a: libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o
libs/NeuralNetwork/libCommon_net.a: libs/NeuralNetwork/CMakeFiles/Common_net.dir/build.make
libs/NeuralNetwork/libCommon_net.a: libs/NeuralNetwork/CMakeFiles/Common_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libCommon_net.a"
	cd /home/nikfio/ThesisCode/LSTM_ASCII_maps/build/libs/NeuralNetwork && $(CMAKE_COMMAND) -P CMakeFiles/Common_net.dir/cmake_clean_target.cmake
	cd /home/nikfio/ThesisCode/LSTM_ASCII_maps/build/libs/NeuralNetwork && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Common_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/NeuralNetwork/CMakeFiles/Common_net.dir/build: libs/NeuralNetwork/libCommon_net.a
.PHONY : libs/NeuralNetwork/CMakeFiles/Common_net.dir/build

libs/NeuralNetwork/CMakeFiles/Common_net.dir/requires: libs/NeuralNetwork/CMakeFiles/Common_net.dir/Common_net.cpp.o.requires
.PHONY : libs/NeuralNetwork/CMakeFiles/Common_net.dir/requires

libs/NeuralNetwork/CMakeFiles/Common_net.dir/clean:
	cd /home/nikfio/ThesisCode/LSTM_ASCII_maps/build/libs/NeuralNetwork && $(CMAKE_COMMAND) -P CMakeFiles/Common_net.dir/cmake_clean.cmake
.PHONY : libs/NeuralNetwork/CMakeFiles/Common_net.dir/clean

libs/NeuralNetwork/CMakeFiles/Common_net.dir/depend:
	cd /home/nikfio/ThesisCode/LSTM_ASCII_maps/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikfio/ThesisCode/LSTM_ASCII_maps /home/nikfio/ThesisCode/LSTM_ASCII_maps/libs/NeuralNetwork /home/nikfio/ThesisCode/LSTM_ASCII_maps/build /home/nikfio/ThesisCode/LSTM_ASCII_maps/build/libs/NeuralNetwork /home/nikfio/ThesisCode/LSTM_ASCII_maps/build/libs/NeuralNetwork/CMakeFiles/Common_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/NeuralNetwork/CMakeFiles/Common_net.dir/depend

