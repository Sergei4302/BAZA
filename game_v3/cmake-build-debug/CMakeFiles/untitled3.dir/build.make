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
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cergey/CLionProjects/game_v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cergey/CLionProjects/game_v3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled3.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/untitled3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled3.dir/flags.make

CMakeFiles/untitled3.dir/main.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled3.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/main.cpp.o -c /home/cergey/CLionProjects/game_v3/main.cpp

CMakeFiles/untitled3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/main.cpp > CMakeFiles/untitled3.dir/main.cpp.i

CMakeFiles/untitled3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/main.cpp -o CMakeFiles/untitled3.dir/main.cpp.s

CMakeFiles/untitled3.dir/map/Cell.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/map/Cell.cpp.o: ../map/Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled3.dir/map/Cell.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/map/Cell.cpp.o -c /home/cergey/CLionProjects/game_v3/map/Cell.cpp

CMakeFiles/untitled3.dir/map/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/map/Cell.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/map/Cell.cpp > CMakeFiles/untitled3.dir/map/Cell.cpp.i

CMakeFiles/untitled3.dir/map/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/map/Cell.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/map/Cell.cpp -o CMakeFiles/untitled3.dir/map/Cell.cpp.s

CMakeFiles/untitled3.dir/map/field.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/map/field.cpp.o: ../map/field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled3.dir/map/field.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/map/field.cpp.o -c /home/cergey/CLionProjects/game_v3/map/field.cpp

CMakeFiles/untitled3.dir/map/field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/map/field.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/map/field.cpp > CMakeFiles/untitled3.dir/map/field.cpp.i

CMakeFiles/untitled3.dir/map/field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/map/field.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/map/field.cpp -o CMakeFiles/untitled3.dir/map/field.cpp.s

CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o: ../bilder/fieldbildertree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o -c /home/cergey/CLionProjects/game_v3/bilder/fieldbildertree.cpp

CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/bilder/fieldbildertree.cpp > CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.i

CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/bilder/fieldbildertree.cpp -o CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.s

CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o: ../bilder/fielddirector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o -c /home/cergey/CLionProjects/game_v3/bilder/fielddirector.cpp

CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/bilder/fielddirector.cpp > CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.i

CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/bilder/fielddirector.cpp -o CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.s

CMakeFiles/untitled3.dir/start.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/start.cpp.o: ../start.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/untitled3.dir/start.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/start.cpp.o -c /home/cergey/CLionProjects/game_v3/start.cpp

CMakeFiles/untitled3.dir/start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/start.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/start.cpp > CMakeFiles/untitled3.dir/start.cpp.i

CMakeFiles/untitled3.dir/start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/start.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/start.cpp -o CMakeFiles/untitled3.dir/start.cpp.s

CMakeFiles/untitled3.dir/Interface/Interface.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/Interface/Interface.cpp.o: ../Interface/Interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/untitled3.dir/Interface/Interface.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/Interface/Interface.cpp.o -c /home/cergey/CLionProjects/game_v3/Interface/Interface.cpp

CMakeFiles/untitled3.dir/Interface/Interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/Interface/Interface.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/Interface/Interface.cpp > CMakeFiles/untitled3.dir/Interface/Interface.cpp.i

CMakeFiles/untitled3.dir/Interface/Interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/Interface/Interface.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/Interface/Interface.cpp -o CMakeFiles/untitled3.dir/Interface/Interface.cpp.s

CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.o: ../LIve/InterfaceUnit/LiveType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.o -c /home/cergey/CLionProjects/game_v3/LIve/InterfaceUnit/LiveType.cpp

CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/LIve/InterfaceUnit/LiveType.cpp > CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.i

CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/LIve/InterfaceUnit/LiveType.cpp -o CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.s

CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.o: ../LIve/InterfaceUnit/Unit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.o -c /home/cergey/CLionProjects/game_v3/LIve/InterfaceUnit/Unit.cpp

CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/LIve/InterfaceUnit/Unit.cpp > CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.i

CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/LIve/InterfaceUnit/Unit.cpp -o CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.s

CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.o: ../LIve/enemy/BARBARIAN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.o -c /home/cergey/CLionProjects/game_v3/LIve/enemy/BARBARIAN.cpp

CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/LIve/enemy/BARBARIAN.cpp > CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.i

CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/LIve/enemy/BARBARIAN.cpp -o CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.s

CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.o: ../LIve/enemy/WARIOR.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.o -c /home/cergey/CLionProjects/game_v3/LIve/enemy/WARIOR.cpp

CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/LIve/enemy/WARIOR.cpp > CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.i

CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/LIve/enemy/WARIOR.cpp -o CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.s

CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.o: ../LIve/enemy/KNIGHT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.o -c /home/cergey/CLionProjects/game_v3/LIve/enemy/KNIGHT.cpp

CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/LIve/enemy/KNIGHT.cpp > CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.i

CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/LIve/enemy/KNIGHT.cpp -o CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.s

CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.o: ../LIve/PLAYER.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.o -c /home/cergey/CLionProjects/game_v3/LIve/PLAYER.cpp

CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/LIve/PLAYER.cpp > CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.i

CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/LIve/PLAYER.cpp -o CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.s

CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.o: ../LIve/Things/Things.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.o -c /home/cergey/CLionProjects/game_v3/LIve/Things/Things.cpp

CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/LIve/Things/Things.cpp > CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.i

CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/LIve/Things/Things.cpp -o CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.s

CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.o: ../LIve/Things/sword.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.o -c /home/cergey/CLionProjects/game_v3/LIve/Things/sword.cpp

CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/LIve/Things/sword.cpp > CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.i

CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/LIve/Things/sword.cpp -o CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.s

CMakeFiles/untitled3.dir/Draw.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/Draw.cpp.o: ../Draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/untitled3.dir/Draw.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/Draw.cpp.o -c /home/cergey/CLionProjects/game_v3/Draw.cpp

CMakeFiles/untitled3.dir/Draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/Draw.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v3/Draw.cpp > CMakeFiles/untitled3.dir/Draw.cpp.i

CMakeFiles/untitled3.dir/Draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/Draw.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v3/Draw.cpp -o CMakeFiles/untitled3.dir/Draw.cpp.s

# Object files for target untitled3
untitled3_OBJECTS = \
"CMakeFiles/untitled3.dir/main.cpp.o" \
"CMakeFiles/untitled3.dir/map/Cell.cpp.o" \
"CMakeFiles/untitled3.dir/map/field.cpp.o" \
"CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o" \
"CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o" \
"CMakeFiles/untitled3.dir/start.cpp.o" \
"CMakeFiles/untitled3.dir/Interface/Interface.cpp.o" \
"CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.o" \
"CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.o" \
"CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.o" \
"CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.o" \
"CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.o" \
"CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.o" \
"CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.o" \
"CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.o" \
"CMakeFiles/untitled3.dir/Draw.cpp.o"

# External object files for target untitled3
untitled3_EXTERNAL_OBJECTS =

untitled3: CMakeFiles/untitled3.dir/main.cpp.o
untitled3: CMakeFiles/untitled3.dir/map/Cell.cpp.o
untitled3: CMakeFiles/untitled3.dir/map/field.cpp.o
untitled3: CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o
untitled3: CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o
untitled3: CMakeFiles/untitled3.dir/start.cpp.o
untitled3: CMakeFiles/untitled3.dir/Interface/Interface.cpp.o
untitled3: CMakeFiles/untitled3.dir/LIve/InterfaceUnit/LiveType.cpp.o
untitled3: CMakeFiles/untitled3.dir/LIve/InterfaceUnit/Unit.cpp.o
untitled3: CMakeFiles/untitled3.dir/LIve/enemy/BARBARIAN.cpp.o
untitled3: CMakeFiles/untitled3.dir/LIve/enemy/WARIOR.cpp.o
untitled3: CMakeFiles/untitled3.dir/LIve/enemy/KNIGHT.cpp.o
untitled3: CMakeFiles/untitled3.dir/LIve/PLAYER.cpp.o
untitled3: CMakeFiles/untitled3.dir/LIve/Things/Things.cpp.o
untitled3: CMakeFiles/untitled3.dir/LIve/Things/sword.cpp.o
untitled3: CMakeFiles/untitled3.dir/Draw.cpp.o
untitled3: CMakeFiles/untitled3.dir/build.make
untitled3: CMakeFiles/untitled3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable untitled3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled3.dir/build: untitled3
.PHONY : CMakeFiles/untitled3.dir/build

CMakeFiles/untitled3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled3.dir/clean

CMakeFiles/untitled3.dir/depend:
	cd /home/cergey/CLionProjects/game_v3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cergey/CLionProjects/game_v3 /home/cergey/CLionProjects/game_v3 /home/cergey/CLionProjects/game_v3/cmake-build-debug /home/cergey/CLionProjects/game_v3/cmake-build-debug /home/cergey/CLionProjects/game_v3/cmake-build-debug/CMakeFiles/untitled3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled3.dir/depend

