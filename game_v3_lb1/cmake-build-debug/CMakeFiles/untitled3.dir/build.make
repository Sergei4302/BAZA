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
CMAKE_SOURCE_DIR = /home/cergey/ооп/Я/BAZA/game_v3000

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/untitled3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled3.dir/flags.make

CMakeFiles/untitled3.dir/main.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/main.cpp.o: ../main.cpp
CMakeFiles/untitled3.dir/main.cpp.o: CMakeFiles/untitled3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled3.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled3.dir/main.cpp.o -MF CMakeFiles/untitled3.dir/main.cpp.o.d -o CMakeFiles/untitled3.dir/main.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3000/main.cpp

CMakeFiles/untitled3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3000/main.cpp > CMakeFiles/untitled3.dir/main.cpp.i

CMakeFiles/untitled3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3000/main.cpp -o CMakeFiles/untitled3.dir/main.cpp.s

CMakeFiles/untitled3.dir/map/Cell.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/map/Cell.cpp.o: ../map/Cell.cpp
CMakeFiles/untitled3.dir/map/Cell.cpp.o: CMakeFiles/untitled3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled3.dir/map/Cell.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled3.dir/map/Cell.cpp.o -MF CMakeFiles/untitled3.dir/map/Cell.cpp.o.d -o CMakeFiles/untitled3.dir/map/Cell.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3000/map/Cell.cpp

CMakeFiles/untitled3.dir/map/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/map/Cell.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3000/map/Cell.cpp > CMakeFiles/untitled3.dir/map/Cell.cpp.i

CMakeFiles/untitled3.dir/map/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/map/Cell.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3000/map/Cell.cpp -o CMakeFiles/untitled3.dir/map/Cell.cpp.s

CMakeFiles/untitled3.dir/map/field.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/map/field.cpp.o: ../map/field.cpp
CMakeFiles/untitled3.dir/map/field.cpp.o: CMakeFiles/untitled3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled3.dir/map/field.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled3.dir/map/field.cpp.o -MF CMakeFiles/untitled3.dir/map/field.cpp.o.d -o CMakeFiles/untitled3.dir/map/field.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3000/map/field.cpp

CMakeFiles/untitled3.dir/map/field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/map/field.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3000/map/field.cpp > CMakeFiles/untitled3.dir/map/field.cpp.i

CMakeFiles/untitled3.dir/map/field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/map/field.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3000/map/field.cpp -o CMakeFiles/untitled3.dir/map/field.cpp.s

CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o: ../bilder/fieldbildertree.cpp
CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o: CMakeFiles/untitled3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o -MF CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o.d -o CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3000/bilder/fieldbildertree.cpp

CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3000/bilder/fieldbildertree.cpp > CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.i

CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3000/bilder/fieldbildertree.cpp -o CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.s

CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o: ../bilder/fielddirector.cpp
CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o: CMakeFiles/untitled3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o -MF CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o.d -o CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3000/bilder/fielddirector.cpp

CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3000/bilder/fielddirector.cpp > CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.i

CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3000/bilder/fielddirector.cpp -o CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.s

CMakeFiles/untitled3.dir/start.cpp.o: CMakeFiles/untitled3.dir/flags.make
CMakeFiles/untitled3.dir/start.cpp.o: ../start.cpp
CMakeFiles/untitled3.dir/start.cpp.o: CMakeFiles/untitled3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/untitled3.dir/start.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled3.dir/start.cpp.o -MF CMakeFiles/untitled3.dir/start.cpp.o.d -o CMakeFiles/untitled3.dir/start.cpp.o -c /home/cergey/ооп/Я/BAZA/game_v3000/start.cpp

CMakeFiles/untitled3.dir/start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/start.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cergey/ооп/Я/BAZA/game_v3000/start.cpp > CMakeFiles/untitled3.dir/start.cpp.i

CMakeFiles/untitled3.dir/start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/start.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cergey/ооп/Я/BAZA/game_v3000/start.cpp -o CMakeFiles/untitled3.dir/start.cpp.s

# Object files for target untitled3
untitled3_OBJECTS = \
"CMakeFiles/untitled3.dir/main.cpp.o" \
"CMakeFiles/untitled3.dir/map/Cell.cpp.o" \
"CMakeFiles/untitled3.dir/map/field.cpp.o" \
"CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o" \
"CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o" \
"CMakeFiles/untitled3.dir/start.cpp.o"

# External object files for target untitled3
untitled3_EXTERNAL_OBJECTS =

untitled3: CMakeFiles/untitled3.dir/main.cpp.o
untitled3: CMakeFiles/untitled3.dir/map/Cell.cpp.o
untitled3: CMakeFiles/untitled3.dir/map/field.cpp.o
untitled3: CMakeFiles/untitled3.dir/bilder/fieldbildertree.cpp.o
untitled3: CMakeFiles/untitled3.dir/bilder/fielddirector.cpp.o
untitled3: CMakeFiles/untitled3.dir/start.cpp.o
untitled3: CMakeFiles/untitled3.dir/build.make
untitled3: CMakeFiles/untitled3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable untitled3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled3.dir/build: untitled3
.PHONY : CMakeFiles/untitled3.dir/build

CMakeFiles/untitled3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled3.dir/clean

CMakeFiles/untitled3.dir/depend:
	cd /home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cergey/ооп/Я/BAZA/game_v3000 /home/cergey/ооп/Я/BAZA/game_v3000 /home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug /home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug /home/cergey/ооп/Я/BAZA/game_v3000/cmake-build-debug/CMakeFiles/untitled3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled3.dir/depend

