# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/175/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/175/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cergey/ооп/Я/BAZA/game_v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/game_v3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/game_v3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/game_v3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game_v3.dir/flags.make

CMakeFiles/game_v3.dir/main.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/main.cpp.o: ../main.cpp
CMakeFiles/game_v3.dir/main.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game_v3.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/main.cpp.o -MF CMakeFiles/game_v3.dir/main.cpp.o.d -o CMakeFiles/game_v3.dir/main.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/main.cpp

CMakeFiles/game_v3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/main.cpp > CMakeFiles/game_v3.dir/main.cpp.i

CMakeFiles/game_v3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/main.cpp -o CMakeFiles/game_v3.dir/main.cpp.s

CMakeFiles/game_v3.dir/map/Cell.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/map/Cell.cpp.o: ../map/Cell.cpp
CMakeFiles/game_v3.dir/map/Cell.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/game_v3.dir/map/Cell.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/map/Cell.cpp.o -MF CMakeFiles/game_v3.dir/map/Cell.cpp.o.d -o CMakeFiles/game_v3.dir/map/Cell.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/map/Cell.cpp

CMakeFiles/game_v3.dir/map/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/map/Cell.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/map/Cell.cpp > CMakeFiles/game_v3.dir/map/Cell.cpp.i

CMakeFiles/game_v3.dir/map/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/map/Cell.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/map/Cell.cpp -o CMakeFiles/game_v3.dir/map/Cell.cpp.s

CMakeFiles/game_v3.dir/map/field.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/map/field.cpp.o: ../map/field.cpp
CMakeFiles/game_v3.dir/map/field.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/game_v3.dir/map/field.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/map/field.cpp.o -MF CMakeFiles/game_v3.dir/map/field.cpp.o.d -o CMakeFiles/game_v3.dir/map/field.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/map/field.cpp

CMakeFiles/game_v3.dir/map/field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/map/field.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/map/field.cpp > CMakeFiles/game_v3.dir/map/field.cpp.i

CMakeFiles/game_v3.dir/map/field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/map/field.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/map/field.cpp -o CMakeFiles/game_v3.dir/map/field.cpp.s

CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.o: ../bilder/fieldbildertree.cpp
CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.o -MF CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.o.d -o CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/bilder/fieldbildertree.cpp

CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/bilder/fieldbildertree.cpp > CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.i

CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/bilder/fieldbildertree.cpp -o CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.s

CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.o: ../bilder/fielddirector.cpp
CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.o -MF CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.o.d -o CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/bilder/fielddirector.cpp

CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/bilder/fielddirector.cpp > CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.i

CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/bilder/fielddirector.cpp -o CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.s

CMakeFiles/game_v3.dir/start.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/start.cpp.o: ../start.cpp
CMakeFiles/game_v3.dir/start.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/game_v3.dir/start.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/start.cpp.o -MF CMakeFiles/game_v3.dir/start.cpp.o.d -o CMakeFiles/game_v3.dir/start.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/start.cpp

CMakeFiles/game_v3.dir/start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/start.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/start.cpp > CMakeFiles/game_v3.dir/start.cpp.i

CMakeFiles/game_v3.dir/start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/start.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/start.cpp -o CMakeFiles/game_v3.dir/start.cpp.s

CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.o: ../LIve/InterfaceUnit/LiveType.cpp
CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.o -MF CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.o.d -o CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/LIve/InterfaceUnit/LiveType.cpp

CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/LIve/InterfaceUnit/LiveType.cpp > CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.i

CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/LIve/InterfaceUnit/LiveType.cpp -o CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.s

CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.o: ../LIve/InterfaceUnit/Unit.cpp
CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.o -MF CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.o.d -o CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/LIve/InterfaceUnit/Unit.cpp

CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/LIve/InterfaceUnit/Unit.cpp > CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.i

CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/LIve/InterfaceUnit/Unit.cpp -o CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.s

CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.o: ../LIve/enemy/Car.cpp
CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.o -MF CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.o.d -o CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/LIve/enemy/Car.cpp

CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/LIve/enemy/Car.cpp > CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.i

CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/LIve/enemy/Car.cpp -o CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.s

CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.o: ../LIve/enemy/Redneck.cpp
CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.o -MF CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.o.d -o CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/LIve/enemy/Redneck.cpp

CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/LIve/enemy/Redneck.cpp > CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.i

CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/LIve/enemy/Redneck.cpp -o CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.s

CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.o: ../LIve/enemy/Children.cpp
CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.o -MF CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.o.d -o CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/LIve/enemy/Children.cpp

CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/LIve/enemy/Children.cpp > CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.i

CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/LIve/enemy/Children.cpp -o CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.s

CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.o: ../LIve/PLAYER.cpp
CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.o -MF CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.o.d -o CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/LIve/PLAYER.cpp

CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/LIve/PLAYER.cpp > CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.i

CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/LIve/PLAYER.cpp -o CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.s

CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.o: ../LIve/Things/Things.cpp
CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.o -MF CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.o.d -o CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Things.cpp

CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Things.cpp > CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.i

CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Things.cpp -o CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.s

CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.o: ../LIve/Things/Power.cpp
CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.o -MF CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.o.d -o CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Power.cpp

CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Power.cpp > CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.i

CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Power.cpp -o CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.s

CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.o: ../LIve/Things/Shawarma.cpp
CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.o -MF CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.o.d -o CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Shawarma.cpp

CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Shawarma.cpp > CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.i

CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Shawarma.cpp -o CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.s

CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.o: ../LIve/Things/Apple_tree.cpp
CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.o -MF CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.o.d -o CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Apple_tree.cpp

CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Apple_tree.cpp > CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.i

CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/LIve/Things/Apple_tree.cpp -o CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.s

CMakeFiles/game_v3.dir/Create/Bcreate.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/Create/Bcreate.cpp.o: ../Create/Bcreate.cpp
CMakeFiles/game_v3.dir/Create/Bcreate.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/game_v3.dir/Create/Bcreate.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/Create/Bcreate.cpp.o -MF CMakeFiles/game_v3.dir/Create/Bcreate.cpp.o.d -o CMakeFiles/game_v3.dir/Create/Bcreate.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/Create/Bcreate.cpp

CMakeFiles/game_v3.dir/Create/Bcreate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/Create/Bcreate.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/Create/Bcreate.cpp > CMakeFiles/game_v3.dir/Create/Bcreate.cpp.i

CMakeFiles/game_v3.dir/Create/Bcreate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/Create/Bcreate.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/Create/Bcreate.cpp -o CMakeFiles/game_v3.dir/Create/Bcreate.cpp.s

CMakeFiles/game_v3.dir/Create/Wcreate.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/Create/Wcreate.cpp.o: ../Create/Wcreate.cpp
CMakeFiles/game_v3.dir/Create/Wcreate.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/game_v3.dir/Create/Wcreate.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/Create/Wcreate.cpp.o -MF CMakeFiles/game_v3.dir/Create/Wcreate.cpp.o.d -o CMakeFiles/game_v3.dir/Create/Wcreate.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/Create/Wcreate.cpp

CMakeFiles/game_v3.dir/Create/Wcreate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/Create/Wcreate.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/Create/Wcreate.cpp > CMakeFiles/game_v3.dir/Create/Wcreate.cpp.i

CMakeFiles/game_v3.dir/Create/Wcreate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/Create/Wcreate.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/Create/Wcreate.cpp -o CMakeFiles/game_v3.dir/Create/Wcreate.cpp.s

CMakeFiles/game_v3.dir/Create/Kreate.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/Create/Kreate.cpp.o: ../Create/Kreate.cpp
CMakeFiles/game_v3.dir/Create/Kreate.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/game_v3.dir/Create/Kreate.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/Create/Kreate.cpp.o -MF CMakeFiles/game_v3.dir/Create/Kreate.cpp.o.d -o CMakeFiles/game_v3.dir/Create/Kreate.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/Create/Kreate.cpp

CMakeFiles/game_v3.dir/Create/Kreate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/Create/Kreate.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/Create/Kreate.cpp > CMakeFiles/game_v3.dir/Create/Kreate.cpp.i

CMakeFiles/game_v3.dir/Create/Kreate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/Create/Kreate.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/Create/Kreate.cpp -o CMakeFiles/game_v3.dir/Create/Kreate.cpp.s

CMakeFiles/game_v3.dir/Move/Move.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/Move/Move.cpp.o: ../Move/Move.cpp
CMakeFiles/game_v3.dir/Move/Move.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/game_v3.dir/Move/Move.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/Move/Move.cpp.o -MF CMakeFiles/game_v3.dir/Move/Move.cpp.o.d -o CMakeFiles/game_v3.dir/Move/Move.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/Move/Move.cpp

CMakeFiles/game_v3.dir/Move/Move.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/Move/Move.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/Move/Move.cpp > CMakeFiles/game_v3.dir/Move/Move.cpp.i

CMakeFiles/game_v3.dir/Move/Move.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/Move/Move.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/Move/Move.cpp -o CMakeFiles/game_v3.dir/Move/Move.cpp.s

CMakeFiles/game_v3.dir/Draw.cpp.o: CMakeFiles/game_v3.dir/flags.make
CMakeFiles/game_v3.dir/Draw.cpp.o: ../Draw.cpp
CMakeFiles/game_v3.dir/Draw.cpp.o: CMakeFiles/game_v3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/game_v3.dir/Draw.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_v3.dir/Draw.cpp.o -MF CMakeFiles/game_v3.dir/Draw.cpp.o.d -o CMakeFiles/game_v3.dir/Draw.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3/Draw.cpp

CMakeFiles/game_v3.dir/Draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_v3.dir/Draw.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3/Draw.cpp > CMakeFiles/game_v3.dir/Draw.cpp.i

CMakeFiles/game_v3.dir/Draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_v3.dir/Draw.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3/Draw.cpp -o CMakeFiles/game_v3.dir/Draw.cpp.s

# Object files for target game_v3
game_v3_OBJECTS = \
"CMakeFiles/game_v3.dir/main.cpp.o" \
"CMakeFiles/game_v3.dir/map/Cell.cpp.o" \
"CMakeFiles/game_v3.dir/map/field.cpp.o" \
"CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.o" \
"CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.o" \
"CMakeFiles/game_v3.dir/start.cpp.o" \
"CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.o" \
"CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.o" \
"CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.o" \
"CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.o" \
"CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.o" \
"CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.o" \
"CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.o" \
"CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.o" \
"CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.o" \
"CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.o" \
"CMakeFiles/game_v3.dir/Create/Bcreate.cpp.o" \
"CMakeFiles/game_v3.dir/Create/Wcreate.cpp.o" \
"CMakeFiles/game_v3.dir/Create/Kreate.cpp.o" \
"CMakeFiles/game_v3.dir/Move/Move.cpp.o" \
"CMakeFiles/game_v3.dir/Draw.cpp.o"

# External object files for target game_v3
game_v3_EXTERNAL_OBJECTS =

game_v3: CMakeFiles/game_v3.dir/main.cpp.o
game_v3: CMakeFiles/game_v3.dir/map/Cell.cpp.o
game_v3: CMakeFiles/game_v3.dir/map/field.cpp.o
game_v3: CMakeFiles/game_v3.dir/bilder/fieldbildertree.cpp.o
game_v3: CMakeFiles/game_v3.dir/bilder/fielddirector.cpp.o
game_v3: CMakeFiles/game_v3.dir/start.cpp.o
game_v3: CMakeFiles/game_v3.dir/LIve/InterfaceUnit/LiveType.cpp.o
game_v3: CMakeFiles/game_v3.dir/LIve/InterfaceUnit/Unit.cpp.o
game_v3: CMakeFiles/game_v3.dir/LIve/enemy/Car.cpp.o
game_v3: CMakeFiles/game_v3.dir/LIve/enemy/Redneck.cpp.o
game_v3: CMakeFiles/game_v3.dir/LIve/enemy/Children.cpp.o
game_v3: CMakeFiles/game_v3.dir/LIve/PLAYER.cpp.o
game_v3: CMakeFiles/game_v3.dir/LIve/Things/Things.cpp.o
game_v3: CMakeFiles/game_v3.dir/LIve/Things/Power.cpp.o
game_v3: CMakeFiles/game_v3.dir/LIve/Things/Shawarma.cpp.o
game_v3: CMakeFiles/game_v3.dir/LIve/Things/Apple_tree.cpp.o
game_v3: CMakeFiles/game_v3.dir/Create/Bcreate.cpp.o
game_v3: CMakeFiles/game_v3.dir/Create/Wcreate.cpp.o
game_v3: CMakeFiles/game_v3.dir/Create/Kreate.cpp.o
game_v3: CMakeFiles/game_v3.dir/Move/Move.cpp.o
game_v3: CMakeFiles/game_v3.dir/Draw.cpp.o
game_v3: CMakeFiles/game_v3.dir/build.make
game_v3: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
game_v3: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
game_v3: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
game_v3: CMakeFiles/game_v3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking CXX executable game_v3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game_v3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game_v3.dir/build: game_v3
.PHONY : CMakeFiles/game_v3.dir/build

CMakeFiles/game_v3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game_v3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game_v3.dir/clean

CMakeFiles/game_v3.dir/depend:
	cd /home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cergey/ооп/Я/BAZA/game_v3 /home/cergey/ооп/Я/BAZA/game_v3 /home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug /home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug /home/cergey/ооп/Я/BAZA/game_v3/cmake-build-debug/CMakeFiles/game_v3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/game_v3.dir/depend

