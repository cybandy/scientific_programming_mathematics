# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/andrews/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/andrews/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myTut.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myTut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myTut.dir/flags.make

CMakeFiles/myTut.dir/main.cpp.o: CMakeFiles/myTut.dir/flags.make
CMakeFiles/myTut.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myTut.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myTut.dir/main.cpp.o -c /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut/main.cpp

CMakeFiles/myTut.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myTut.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut/main.cpp > CMakeFiles/myTut.dir/main.cpp.i

CMakeFiles/myTut.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myTut.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut/main.cpp -o CMakeFiles/myTut.dir/main.cpp.s

# Object files for target myTut
myTut_OBJECTS = \
"CMakeFiles/myTut.dir/main.cpp.o"

# External object files for target myTut
myTut_EXTERNAL_OBJECTS =

myTut: CMakeFiles/myTut.dir/main.cpp.o
myTut: CMakeFiles/myTut.dir/build.make
myTut: CMakeFiles/myTut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myTut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myTut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myTut.dir/build: myTut

.PHONY : CMakeFiles/myTut.dir/build

CMakeFiles/myTut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myTut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myTut.dir/clean

CMakeFiles/myTut.dir/depend:
	cd /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut/cmake-build-debug /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut/cmake-build-debug /home/andrews/Desktop/MathMods/TUWIEN/sciprogmath/lectureNassignment/lec7/myTut/cmake-build-debug/CMakeFiles/myTut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myTut.dir/depend

