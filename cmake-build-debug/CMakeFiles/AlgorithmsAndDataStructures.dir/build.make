# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AlgorithmsAndDataStructures.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/AlgorithmsAndDataStructures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AlgorithmsAndDataStructures.dir/flags.make

CMakeFiles/AlgorithmsAndDataStructures.dir/Recursion/Example.cpp.obj: CMakeFiles/AlgorithmsAndDataStructures.dir/flags.make
CMakeFiles/AlgorithmsAndDataStructures.dir/Recursion/Example.cpp.obj: ../Recursion/Example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AlgorithmsAndDataStructures.dir/Recursion/Example.cpp.obj"
	C:\msys64\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AlgorithmsAndDataStructures.dir\Recursion\Example.cpp.obj -c C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures\Recursion\Example.cpp

CMakeFiles/AlgorithmsAndDataStructures.dir/Recursion/Example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmsAndDataStructures.dir/Recursion/Example.cpp.i"
	C:\msys64\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures\Recursion\Example.cpp > CMakeFiles\AlgorithmsAndDataStructures.dir\Recursion\Example.cpp.i

CMakeFiles/AlgorithmsAndDataStructures.dir/Recursion/Example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmsAndDataStructures.dir/Recursion/Example.cpp.s"
	C:\msys64\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures\Recursion\Example.cpp -o CMakeFiles\AlgorithmsAndDataStructures.dir\Recursion\Example.cpp.s

# Object files for target AlgorithmsAndDataStructures
AlgorithmsAndDataStructures_OBJECTS = \
"CMakeFiles/AlgorithmsAndDataStructures.dir/Recursion/Example.cpp.obj"

# External object files for target AlgorithmsAndDataStructures
AlgorithmsAndDataStructures_EXTERNAL_OBJECTS =

AlgorithmsAndDataStructures.exe: CMakeFiles/AlgorithmsAndDataStructures.dir/Recursion/Example.cpp.obj
AlgorithmsAndDataStructures.exe: CMakeFiles/AlgorithmsAndDataStructures.dir/build.make
AlgorithmsAndDataStructures.exe: CMakeFiles/AlgorithmsAndDataStructures.dir/linklibs.rsp
AlgorithmsAndDataStructures.exe: CMakeFiles/AlgorithmsAndDataStructures.dir/objects1.rsp
AlgorithmsAndDataStructures.exe: CMakeFiles/AlgorithmsAndDataStructures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AlgorithmsAndDataStructures.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AlgorithmsAndDataStructures.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AlgorithmsAndDataStructures.dir/build: AlgorithmsAndDataStructures.exe
.PHONY : CMakeFiles/AlgorithmsAndDataStructures.dir/build

CMakeFiles/AlgorithmsAndDataStructures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AlgorithmsAndDataStructures.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AlgorithmsAndDataStructures.dir/clean

CMakeFiles/AlgorithmsAndDataStructures.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures\cmake-build-debug C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures\cmake-build-debug C:\Users\010119\CLionProjects\AlgorithmsAndDataStructures\cmake-build-debug\CMakeFiles\AlgorithmsAndDataStructures.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AlgorithmsAndDataStructures.dir/depend
