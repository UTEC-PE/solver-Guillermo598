# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Documents\GitHub\solver-Guillermo598

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\GitHub\solver-Guillermo598\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/solver-Guillermo598.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/solver-Guillermo598.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solver-Guillermo598.dir/flags.make

CMakeFiles/solver-Guillermo598.dir/main.cpp.obj: CMakeFiles/solver-Guillermo598.dir/flags.make
CMakeFiles/solver-Guillermo598.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Documents\GitHub\solver-Guillermo598\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solver-Guillermo598.dir/main.cpp.obj"
	"D:\Program Files\MinGW\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\solver-Guillermo598.dir\main.cpp.obj -c D:\Documents\GitHub\solver-Guillermo598\main.cpp

CMakeFiles/solver-Guillermo598.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver-Guillermo598.dir/main.cpp.i"
	"D:\Program Files\MinGW\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Documents\GitHub\solver-Guillermo598\main.cpp > CMakeFiles\solver-Guillermo598.dir\main.cpp.i

CMakeFiles/solver-Guillermo598.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver-Guillermo598.dir/main.cpp.s"
	"D:\Program Files\MinGW\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Documents\GitHub\solver-Guillermo598\main.cpp -o CMakeFiles\solver-Guillermo598.dir\main.cpp.s

CMakeFiles/solver-Guillermo598.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/solver-Guillermo598.dir/main.cpp.obj.requires

CMakeFiles/solver-Guillermo598.dir/main.cpp.obj.provides: CMakeFiles/solver-Guillermo598.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\solver-Guillermo598.dir\build.make CMakeFiles/solver-Guillermo598.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/solver-Guillermo598.dir/main.cpp.obj.provides

CMakeFiles/solver-Guillermo598.dir/main.cpp.obj.provides.build: CMakeFiles/solver-Guillermo598.dir/main.cpp.obj


# Object files for target solver-Guillermo598
solver__Guillermo598_OBJECTS = \
"CMakeFiles/solver-Guillermo598.dir/main.cpp.obj"

# External object files for target solver-Guillermo598
solver__Guillermo598_EXTERNAL_OBJECTS =

solver-Guillermo598.exe: CMakeFiles/solver-Guillermo598.dir/main.cpp.obj
solver-Guillermo598.exe: CMakeFiles/solver-Guillermo598.dir/build.make
solver-Guillermo598.exe: CMakeFiles/solver-Guillermo598.dir/linklibs.rsp
solver-Guillermo598.exe: CMakeFiles/solver-Guillermo598.dir/objects1.rsp
solver-Guillermo598.exe: CMakeFiles/solver-Guillermo598.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Documents\GitHub\solver-Guillermo598\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable solver-Guillermo598.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\solver-Guillermo598.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solver-Guillermo598.dir/build: solver-Guillermo598.exe

.PHONY : CMakeFiles/solver-Guillermo598.dir/build

CMakeFiles/solver-Guillermo598.dir/requires: CMakeFiles/solver-Guillermo598.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/solver-Guillermo598.dir/requires

CMakeFiles/solver-Guillermo598.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\solver-Guillermo598.dir\cmake_clean.cmake
.PHONY : CMakeFiles/solver-Guillermo598.dir/clean

CMakeFiles/solver-Guillermo598.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\GitHub\solver-Guillermo598 D:\Documents\GitHub\solver-Guillermo598 D:\Documents\GitHub\solver-Guillermo598\cmake-build-debug D:\Documents\GitHub\solver-Guillermo598\cmake-build-debug D:\Documents\GitHub\solver-Guillermo598\cmake-build-debug\CMakeFiles\solver-Guillermo598.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solver-Guillermo598.dir/depend

