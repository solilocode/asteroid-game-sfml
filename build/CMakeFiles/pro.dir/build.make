# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/lytchier/Documents/C++/Asteroid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lytchier/Documents/C++/Asteroid/build

# Include any dependencies generated for this target.
include CMakeFiles/pro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pro.dir/flags.make

CMakeFiles/pro.dir/main.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Asteroid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pro.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/main.cpp.o -c /home/lytchier/Documents/C++/Asteroid/main.cpp

CMakeFiles/pro.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Asteroid/main.cpp > CMakeFiles/pro.dir/main.cpp.i

CMakeFiles/pro.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Asteroid/main.cpp -o CMakeFiles/pro.dir/main.cpp.s

CMakeFiles/pro.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/main.cpp.o.requires

CMakeFiles/pro.dir/main.cpp.o.provides: CMakeFiles/pro.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/main.cpp.o.provides

CMakeFiles/pro.dir/main.cpp.o.provides.build: CMakeFiles/pro.dir/main.cpp.o


CMakeFiles/pro.dir/Asteroid.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/Asteroid.cpp.o: ../Asteroid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Asteroid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pro.dir/Asteroid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/Asteroid.cpp.o -c /home/lytchier/Documents/C++/Asteroid/Asteroid.cpp

CMakeFiles/pro.dir/Asteroid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/Asteroid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Asteroid/Asteroid.cpp > CMakeFiles/pro.dir/Asteroid.cpp.i

CMakeFiles/pro.dir/Asteroid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/Asteroid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Asteroid/Asteroid.cpp -o CMakeFiles/pro.dir/Asteroid.cpp.s

CMakeFiles/pro.dir/Asteroid.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/Asteroid.cpp.o.requires

CMakeFiles/pro.dir/Asteroid.cpp.o.provides: CMakeFiles/pro.dir/Asteroid.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/Asteroid.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/Asteroid.cpp.o.provides

CMakeFiles/pro.dir/Asteroid.cpp.o.provides.build: CMakeFiles/pro.dir/Asteroid.cpp.o


CMakeFiles/pro.dir/Player.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Asteroid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pro.dir/Player.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/Player.cpp.o -c /home/lytchier/Documents/C++/Asteroid/Player.cpp

CMakeFiles/pro.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/Player.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Asteroid/Player.cpp > CMakeFiles/pro.dir/Player.cpp.i

CMakeFiles/pro.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/Player.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Asteroid/Player.cpp -o CMakeFiles/pro.dir/Player.cpp.s

CMakeFiles/pro.dir/Player.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/Player.cpp.o.requires

CMakeFiles/pro.dir/Player.cpp.o.provides: CMakeFiles/pro.dir/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/Player.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/Player.cpp.o.provides

CMakeFiles/pro.dir/Player.cpp.o.provides.build: CMakeFiles/pro.dir/Player.cpp.o


CMakeFiles/pro.dir/Object.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/Object.cpp.o: ../Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Asteroid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pro.dir/Object.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/Object.cpp.o -c /home/lytchier/Documents/C++/Asteroid/Object.cpp

CMakeFiles/pro.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/Object.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Asteroid/Object.cpp > CMakeFiles/pro.dir/Object.cpp.i

CMakeFiles/pro.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/Object.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Asteroid/Object.cpp -o CMakeFiles/pro.dir/Object.cpp.s

CMakeFiles/pro.dir/Object.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/Object.cpp.o.requires

CMakeFiles/pro.dir/Object.cpp.o.provides: CMakeFiles/pro.dir/Object.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/Object.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/Object.cpp.o.provides

CMakeFiles/pro.dir/Object.cpp.o.provides.build: CMakeFiles/pro.dir/Object.cpp.o


CMakeFiles/pro.dir/Enemies.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/Enemies.cpp.o: ../Enemies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Asteroid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pro.dir/Enemies.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/Enemies.cpp.o -c /home/lytchier/Documents/C++/Asteroid/Enemies.cpp

CMakeFiles/pro.dir/Enemies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/Enemies.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Asteroid/Enemies.cpp > CMakeFiles/pro.dir/Enemies.cpp.i

CMakeFiles/pro.dir/Enemies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/Enemies.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Asteroid/Enemies.cpp -o CMakeFiles/pro.dir/Enemies.cpp.s

CMakeFiles/pro.dir/Enemies.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/Enemies.cpp.o.requires

CMakeFiles/pro.dir/Enemies.cpp.o.provides: CMakeFiles/pro.dir/Enemies.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/Enemies.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/Enemies.cpp.o.provides

CMakeFiles/pro.dir/Enemies.cpp.o.provides.build: CMakeFiles/pro.dir/Enemies.cpp.o


CMakeFiles/pro.dir/GameEngine.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/GameEngine.cpp.o: ../GameEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Asteroid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pro.dir/GameEngine.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/GameEngine.cpp.o -c /home/lytchier/Documents/C++/Asteroid/GameEngine.cpp

CMakeFiles/pro.dir/GameEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/GameEngine.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Asteroid/GameEngine.cpp > CMakeFiles/pro.dir/GameEngine.cpp.i

CMakeFiles/pro.dir/GameEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/GameEngine.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Asteroid/GameEngine.cpp -o CMakeFiles/pro.dir/GameEngine.cpp.s

CMakeFiles/pro.dir/GameEngine.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/GameEngine.cpp.o.requires

CMakeFiles/pro.dir/GameEngine.cpp.o.provides: CMakeFiles/pro.dir/GameEngine.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/GameEngine.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/GameEngine.cpp.o.provides

CMakeFiles/pro.dir/GameEngine.cpp.o.provides.build: CMakeFiles/pro.dir/GameEngine.cpp.o


# Object files for target pro
pro_OBJECTS = \
"CMakeFiles/pro.dir/main.cpp.o" \
"CMakeFiles/pro.dir/Asteroid.cpp.o" \
"CMakeFiles/pro.dir/Player.cpp.o" \
"CMakeFiles/pro.dir/Object.cpp.o" \
"CMakeFiles/pro.dir/Enemies.cpp.o" \
"CMakeFiles/pro.dir/GameEngine.cpp.o"

# External object files for target pro
pro_EXTERNAL_OBJECTS =

pro: CMakeFiles/pro.dir/main.cpp.o
pro: CMakeFiles/pro.dir/Asteroid.cpp.o
pro: CMakeFiles/pro.dir/Player.cpp.o
pro: CMakeFiles/pro.dir/Object.cpp.o
pro: CMakeFiles/pro.dir/Enemies.cpp.o
pro: CMakeFiles/pro.dir/GameEngine.cpp.o
pro: CMakeFiles/pro.dir/build.make
pro: /usr/lib/x86_64-linux-gnu/libGLU.so
pro: /usr/lib/x86_64-linux-gnu/libGL.so
pro: /usr/lib/x86_64-linux-gnu/libsfml-system.so
pro: /usr/lib/x86_64-linux-gnu/libsfml-window.so
pro: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
pro: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
pro: /usr/lib/x86_64-linux-gnu/libsfml-network.so
pro: CMakeFiles/pro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lytchier/Documents/C++/Asteroid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable pro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pro.dir/build: pro

.PHONY : CMakeFiles/pro.dir/build

CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/main.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/Asteroid.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/Player.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/Object.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/Enemies.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/GameEngine.cpp.o.requires

.PHONY : CMakeFiles/pro.dir/requires

CMakeFiles/pro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pro.dir/clean

CMakeFiles/pro.dir/depend:
	cd /home/lytchier/Documents/C++/Asteroid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lytchier/Documents/C++/Asteroid /home/lytchier/Documents/C++/Asteroid /home/lytchier/Documents/C++/Asteroid/build /home/lytchier/Documents/C++/Asteroid/build /home/lytchier/Documents/C++/Asteroid/build/CMakeFiles/pro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pro.dir/depend
