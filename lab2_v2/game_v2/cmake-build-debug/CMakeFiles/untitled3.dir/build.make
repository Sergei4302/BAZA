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
CMAKE_SOURCE_DIR = /home/cergey/CLionProjects/game_v2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cergey/CLionProjects/game_v2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled3.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/untitled3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled3.dir/flags.make

CMakeFiles/untitled3.dir/main.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled3.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/main.cpp.o -c /home/cergey/CLionProjects/game_v2/main.cpp

CMakeFiles/untitled3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/main.cpp > CMakeFiles/untitled3.dir/main.cpp.i

CMakeFiles/untitled3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/main.cpp -o CMakeFiles/untitled3.dir/main.cpp.s

CMakeFiles/untitled3.dir/Cell.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/Cell.cpp.o: ../Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled3.dir/Cell.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/Cell.cpp.o -c /home/cergey/CLionProjects/game_v2/Cell.cpp

CMakeFiles/untitled3.dir/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/Cell.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/Cell.cpp > CMakeFiles/untitled3.dir/Cell.cpp.i

CMakeFiles/untitled3.dir/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/Cell.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/Cell.cpp -o CMakeFiles/untitled3.dir/Cell.cpp.s

CMakeFiles/untitled3.dir/field.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/field.cpp.o: ../field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled3.dir/field.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/field.cpp.o -c /home/cergey/CLionProjects/game_v2/field.cpp

CMakeFiles/untitled3.dir/field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/field.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/field.cpp > CMakeFiles/untitled3.dir/field.cpp.i

CMakeFiles/untitled3.dir/field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/field.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/field.cpp -o CMakeFiles/untitled3.dir/field.cpp.s

CMakeFiles/untitled3.dir/fieldbildertree.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/fieldbildertree.cpp.o: ../fieldbildertree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/untitled3.dir/fieldbildertree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/fieldbildertree.cpp.o -c /home/cergey/CLionProjects/game_v2/fieldbildertree.cpp

CMakeFiles/untitled3.dir/fieldbildertree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/fieldbildertree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/fieldbildertree.cpp > CMakeFiles/untitled3.dir/fieldbildertree.cpp.i

CMakeFiles/untitled3.dir/fieldbildertree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/fieldbildertree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/fieldbildertree.cpp -o CMakeFiles/untitled3.dir/fieldbildertree.cpp.s

CMakeFiles/untitled3.dir/fielddirector.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/fielddirector.cpp.o: ../fielddirector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/untitled3.dir/fielddirector.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/fielddirector.cpp.o -c /home/cergey/CLionProjects/game_v2/fielddirector.cpp

CMakeFiles/untitled3.dir/fielddirector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/fielddirector.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/fielddirector.cpp > CMakeFiles/untitled3.dir/fielddirector.cpp.i

CMakeFiles/untitled3.dir/fielddirector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/fielddirector.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/fielddirector.cpp -o CMakeFiles/untitled3.dir/fielddirector.cpp.s

CMakeFiles/untitled3.dir/start.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/start.cpp.o: ../start.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/untitled3.dir/start.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/start.cpp.o -c /home/cergey/CLionProjects/game_v2/start.cpp

CMakeFiles/untitled3.dir/start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/start.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/start.cpp > CMakeFiles/untitled3.dir/start.cpp.i

CMakeFiles/untitled3.dir/start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/start.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/start.cpp -o CMakeFiles/untitled3.dir/start.cpp.s

CMakeFiles/untitled3.dir/Player.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/untitled3.dir/Player.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/Player.cpp.o -c /home/cergey/CLionProjects/game_v2/Player.cpp

CMakeFiles/untitled3.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/Player.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/Player.cpp > CMakeFiles/untitled3.dir/Player.cpp.i

CMakeFiles/untitled3.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/Player.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/Player.cpp -o CMakeFiles/untitled3.dir/Player.cpp.s

CMakeFiles/untitled3.dir/Enemy.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/Enemy.cpp.o: ../Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/untitled3.dir/Enemy.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/Enemy.cpp.o -c /home/cergey/CLionProjects/game_v2/Enemy.cpp

CMakeFiles/untitled3.dir/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/Enemy.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/Enemy.cpp > CMakeFiles/untitled3.dir/Enemy.cpp.i

CMakeFiles/untitled3.dir/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/Enemy.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/Enemy.cpp -o CMakeFiles/untitled3.dir/Enemy.cpp.s

CMakeFiles/untitled3.dir/Item.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/Item.cpp.o: ../Item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/untitled3.dir/Item.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/Item.cpp.o -c /home/cergey/CLionProjects/game_v2/Item.cpp

CMakeFiles/untitled3.dir/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/Item.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/Item.cpp > CMakeFiles/untitled3.dir/Item.cpp.i

CMakeFiles/untitled3.dir/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/Item.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/Item.cpp -o CMakeFiles/untitled3.dir/Item.cpp.s

CMakeFiles/untitled3.dir/Move_player.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/Move_player.cpp.o: ../Move_player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/untitled3.dir/Move_player.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/Move_player.cpp.o -c /home/cergey/CLionProjects/game_v2/Move_player.cpp

CMakeFiles/untitled3.dir/Move_player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/Move_player.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/Move_player.cpp > CMakeFiles/untitled3.dir/Move_player.cpp.i

CMakeFiles/untitled3.dir/Move_player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/Move_player.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/Move_player.cpp -o CMakeFiles/untitled3.dir/Move_player.cpp.s

CMakeFiles/untitled3.dir/Batle.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/Batle.cpp.o: ../Batle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/untitled3.dir/Batle.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/Batle.cpp.o -c /home/cergey/CLionProjects/game_v2/Batle.cpp

CMakeFiles/untitled3.dir/Batle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/Batle.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/Batle.cpp > CMakeFiles/untitled3.dir/Batle.cpp.i

CMakeFiles/untitled3.dir/Batle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/Batle.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/Batle.cpp -o CMakeFiles/untitled3.dir/Batle.cpp.s

CMakeFiles/untitled3.dir/Move_Enemy.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/Move_Enemy.cpp.o: ../Move_Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/untitled3.dir/Move_Enemy.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled3.dir/Move_Enemy.cpp.o -c /home/cergey/CLionProjects/game_v2/Move_Enemy.cpp

CMakeFiles/untitled3.dir/Move_Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/Move_Enemy.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/CLionProjects/game_v2/Move_Enemy.cpp > CMakeFiles/untitled3.dir/Move_Enemy.cpp.i

CMakeFiles/untitled3.dir/Move_Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/Move_Enemy.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/CLionProjects/game_v2/Move_Enemy.cpp -o CMakeFiles/untitled3.dir/Move_Enemy.cpp.s

# Object files for target untitled3
untitled3_OBJECTS = \
"CMakeFiles/untitled3.dir/main.cpp.o" \
"CMakeFiles/untitled3.dir/Cell.cpp.o" \
"CMakeFiles/untitled3.dir/field.cpp.o" \
"CMakeFiles/untitled3.dir/fieldbildertree.cpp.o" \
"CMakeFiles/untitled3.dir/fielddirector.cpp.o" \
"CMakeFiles/untitled3.dir/start.cpp.o" \
"CMakeFiles/untitled3.dir/Player.cpp.o" \
"CMakeFiles/untitled3.dir/Enemy.cpp.o" \
"CMakeFiles/untitled3.dir/Item.cpp.o" \
"CMakeFiles/untitled3.dir/Move_player.cpp.o" \
"CMakeFiles/untitled3.dir/Batle.cpp.o" \
"CMakeFiles/untitled3.dir/Move_Enemy.cpp.o"

# External object files for target untitled3
untitled3_EXTERNAL_OBJECTS =

untitled3: CMakeFiles/untitled3.dir/main.cpp.o
untitled3: CMakeFiles/untitled3.dir/Cell.cpp.o
untitled3: CMakeFiles/untitled3.dir/field.cpp.o
untitled3: CMakeFiles/untitled3.dir/fieldbildertree.cpp.o
untitled3: CMakeFiles/untitled3.dir/fielddirector.cpp.o
untitled3: CMakeFiles/untitled3.dir/start.cpp.o
untitled3: CMakeFiles/untitled3.dir/Player.cpp.o
untitled3: CMakeFiles/untitled3.dir/Enemy.cpp.o
untitled3: CMakeFiles/untitled3.dir/Item.cpp.o
untitled3: CMakeFiles/untitled3.dir/Move_player.cpp.o
untitled3: CMakeFiles/untitled3.dir/Batle.cpp.o
untitled3: CMakeFiles/untitled3.dir/Move_Enemy.cpp.o
untitled3: CMakeFiles/untitled3.dir/build.make
untitled3: CMakeFiles/untitled3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable untitled3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled3.dir/build: untitled3
.PHONY : CMakeFiles/untitled3.dir/build

CMakeFiles/untitled3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled3.dir/clean

CMakeFiles/untitled3.dir/depend:
	cd /home/cergey/CLionProjects/game_v2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cergey/CLionProjects/game_v2 /home/cergey/CLionProjects/game_v2 /home/cergey/CLionProjects/game_v2/cmake-build-debug /home/cergey/CLionProjects/game_v2/cmake-build-debug /home/cergey/CLionProjects/game_v2/cmake-build-debug/CMakeFiles/untitled3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled3.dir/depend

