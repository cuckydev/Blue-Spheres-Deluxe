# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/cmake/372/bin/cmake

# The command to remove a file.
RM = /snap/cmake/372/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cuckydev/BlueSpheresDeluxe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cuckydev/BlueSpheresDeluxe/build

# Include any dependencies generated for this target.
include CMakeFiles/BlueSpheresDeluxe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BlueSpheresDeluxe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BlueSpheresDeluxe.dir/flags.make

CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.o: CMakeFiles/BlueSpheresDeluxe.dir/flags.make
CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.o: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuckydev/BlueSpheresDeluxe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.o -c /home/cuckydev/BlueSpheresDeluxe/src/Main.cpp

CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cuckydev/BlueSpheresDeluxe/src/Main.cpp > CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.i

CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cuckydev/BlueSpheresDeluxe/src/Main.cpp -o CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.s

CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.o: CMakeFiles/BlueSpheresDeluxe.dir/flags.make
CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.o: ../src/Error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuckydev/BlueSpheresDeluxe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.o -c /home/cuckydev/BlueSpheresDeluxe/src/Error.cpp

CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cuckydev/BlueSpheresDeluxe/src/Error.cpp > CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.i

CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cuckydev/BlueSpheresDeluxe/src/Error.cpp -o CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.s

CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.o: CMakeFiles/BlueSpheresDeluxe.dir/flags.make
CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.o: ../src/Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuckydev/BlueSpheresDeluxe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.o -c /home/cuckydev/BlueSpheresDeluxe/src/Engine.cpp

CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cuckydev/BlueSpheresDeluxe/src/Engine.cpp > CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.i

CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cuckydev/BlueSpheresDeluxe/src/Engine.cpp -o CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.s

CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.o: CMakeFiles/BlueSpheresDeluxe.dir/flags.make
CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.o: ../src/Backend/SDL2/Core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuckydev/BlueSpheresDeluxe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.o -c /home/cuckydev/BlueSpheresDeluxe/src/Backend/SDL2/Core.cpp

CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cuckydev/BlueSpheresDeluxe/src/Backend/SDL2/Core.cpp > CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.i

CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cuckydev/BlueSpheresDeluxe/src/Backend/SDL2/Core.cpp -o CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.s

CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.o: CMakeFiles/BlueSpheresDeluxe.dir/flags.make
CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.o: ../src/Backend/SDL2/Render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuckydev/BlueSpheresDeluxe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.o -c /home/cuckydev/BlueSpheresDeluxe/src/Backend/SDL2/Render.cpp

CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cuckydev/BlueSpheresDeluxe/src/Backend/SDL2/Render.cpp > CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.i

CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cuckydev/BlueSpheresDeluxe/src/Backend/SDL2/Render.cpp -o CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.s

# Object files for target BlueSpheresDeluxe
BlueSpheresDeluxe_OBJECTS = \
"CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.o" \
"CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.o" \
"CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.o" \
"CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.o" \
"CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.o"

# External object files for target BlueSpheresDeluxe
BlueSpheresDeluxe_EXTERNAL_OBJECTS =

BlueSpheresDeluxe: CMakeFiles/BlueSpheresDeluxe.dir/src/Main.cpp.o
BlueSpheresDeluxe: CMakeFiles/BlueSpheresDeluxe.dir/src/Error.cpp.o
BlueSpheresDeluxe: CMakeFiles/BlueSpheresDeluxe.dir/src/Engine.cpp.o
BlueSpheresDeluxe: CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Core.cpp.o
BlueSpheresDeluxe: CMakeFiles/BlueSpheresDeluxe.dir/src/Backend/SDL2/Render.cpp.o
BlueSpheresDeluxe: CMakeFiles/BlueSpheresDeluxe.dir/build.make
BlueSpheresDeluxe: /usr/local/lib/libSDL2.so
BlueSpheresDeluxe: CMakeFiles/BlueSpheresDeluxe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cuckydev/BlueSpheresDeluxe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable BlueSpheresDeluxe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BlueSpheresDeluxe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BlueSpheresDeluxe.dir/build: BlueSpheresDeluxe

.PHONY : CMakeFiles/BlueSpheresDeluxe.dir/build

CMakeFiles/BlueSpheresDeluxe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BlueSpheresDeluxe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BlueSpheresDeluxe.dir/clean

CMakeFiles/BlueSpheresDeluxe.dir/depend:
	cd /home/cuckydev/BlueSpheresDeluxe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cuckydev/BlueSpheresDeluxe /home/cuckydev/BlueSpheresDeluxe /home/cuckydev/BlueSpheresDeluxe/build /home/cuckydev/BlueSpheresDeluxe/build /home/cuckydev/BlueSpheresDeluxe/build/CMakeFiles/BlueSpheresDeluxe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BlueSpheresDeluxe.dir/depend
