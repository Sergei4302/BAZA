# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cergey/CLionProjects/untitled2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cergey/CLionProjects/untitled2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/untitled2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled2.dir/flags.make

CMakeFiles/untitled2.dir/main.cpp.o: CMakeFiles/untitled2.dir/flags.make
CMakeFiles/untitled2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/untitled2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled2.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled2.dir/main.cpp.o -c /home/cergey/CLionProjects/untitled2/main.cpp

CMakeFiles/untitled2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled2.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/untitled2/main.cpp > CMakeFiles/untitled2.dir/main.cpp.i

CMakeFiles/untitled2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled2.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/untitled2/main.cpp -o CMakeFiles/untitled2.dir/main.cpp.s

CMakeFiles/untitled2.dir/Field.cpp.o: CMakeFiles/untitled2.dir/flags.make
CMakeFiles/untitled2.dir/Field.cpp.o: ../Field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/untitled2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled2.dir/Field.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled2.dir/Field.cpp.o -c /home/cergey/CLionProjects/untitled2/Field.cpp

CMakeFiles/untitled2.dir/Field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled2.dir/Field.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/untitled2/Field.cpp > CMakeFiles/untitled2.dir/Field.cpp.i

CMakeFiles/untitled2.dir/Field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled2.dir/Field.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/untitled2/Field.cpp -o CMakeFiles/untitled2.dir/Field.cpp.s

CMakeFiles/untitled2.dir/Cells.cpp.o: CMakeFiles/untitled2.dir/flags.make
CMakeFiles/untitled2.dir/Cells.cpp.o: ../Cells.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/untitled2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled2.dir/Cells.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled2.dir/Cells.cpp.o -c /home/cergey/CLionProjects/untitled2/Cells.cpp

CMakeFiles/untitled2.dir/Cells.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled2.dir/Cells.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/untitled2/Cells.cpp > CMakeFiles/untitled2.dir/Cells.cpp.i

CMakeFiles/untitled2.dir/Cells.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled2.dir/Cells.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/untitled2/Cells.cpp -o CMakeFiles/untitled2.dir/Cells.cpp.s

# Object files for target untitled2
untitled2_OBJECTS = \
"CMakeFiles/untitled2.dir/main.cpp.o" \
"CMakeFiles/untitled2.dir/Field.cpp.o" \
"CMakeFiles/untitled2.dir/Cells.cpp.o"

# External object files for target untitled2
untitled2_EXTERNAL_OBJECTS =

untitled2: CMakeFiles/untitled2.dir/main.cpp.o
untitled2: CMakeFiles/untitled2.dir/Field.cpp.o
untitled2: CMakeFiles/untitled2.dir/Cells.cpp.o
untitled2: CMakeFiles/untitled2.dir/build.make
untitled2: CMakeFiles/untitled2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cergey/CLionProjects/untitled2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable untitled2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled2.dir/build: untitled2
.PHONY : CMakeFiles/untitled2.dir/build

CMakeFiles/untitled2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled2.dir/clean

CMakeFiles/untitled2.dir/depend:
	cd /home/cergey/CLionProjects/untitled2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cergey/CLionProjects/untitled2 /home/cergey/CLionProjects/untitled2 /home/cergey/CLionProjects/untitled2/cmake-build-debug /home/cergey/CLionProjects/untitled2/cmake-build-debug /home/cergey/CLionProjects/untitled2/cmake-build-debug/CMakeFiles/untitled2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled2.dir/depend

