# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = D:\jetbrains\apps\CLion\ch-0\201.6668.126\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\jetbrains\apps\CLion\ch-0\201.6668.126\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\WYF\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\WYF\untitled\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kaixindejinming.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kaixindejinming.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kaixindejinming.cpp.dir/flags.make

CMakeFiles/kaixindejinming.cpp.dir/kaixindejinming.cpp.obj: CMakeFiles/kaixindejinming.cpp.dir/flags.make
CMakeFiles/kaixindejinming.cpp.dir/kaixindejinming.cpp.obj: ../kaixindejinming.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kaixindejinming.cpp.dir/kaixindejinming.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\kaixindejinming.cpp.dir\kaixindejinming.cpp.obj -c D:\WYF\untitled\kaixindejinming.cpp

CMakeFiles/kaixindejinming.cpp.dir/kaixindejinming.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaixindejinming.cpp.dir/kaixindejinming.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WYF\untitled\kaixindejinming.cpp > CMakeFiles\kaixindejinming.cpp.dir\kaixindejinming.cpp.i

CMakeFiles/kaixindejinming.cpp.dir/kaixindejinming.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaixindejinming.cpp.dir/kaixindejinming.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WYF\untitled\kaixindejinming.cpp -o CMakeFiles\kaixindejinming.cpp.dir\kaixindejinming.cpp.s

# Object files for target kaixindejinming.cpp
kaixindejinming_cpp_OBJECTS = \
"CMakeFiles/kaixindejinming.cpp.dir/kaixindejinming.cpp.obj"

# External object files for target kaixindejinming.cpp
kaixindejinming_cpp_EXTERNAL_OBJECTS =

kaixindejinming.cpp.exe: CMakeFiles/kaixindejinming.cpp.dir/kaixindejinming.cpp.obj
kaixindejinming.cpp.exe: CMakeFiles/kaixindejinming.cpp.dir/build.make
kaixindejinming.cpp.exe: CMakeFiles/kaixindejinming.cpp.dir/linklibs.rsp
kaixindejinming.cpp.exe: CMakeFiles/kaixindejinming.cpp.dir/objects1.rsp
kaixindejinming.cpp.exe: CMakeFiles/kaixindejinming.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kaixindejinming.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\kaixindejinming.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kaixindejinming.cpp.dir/build: kaixindejinming.cpp.exe

.PHONY : CMakeFiles/kaixindejinming.cpp.dir/build

CMakeFiles/kaixindejinming.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\kaixindejinming.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/kaixindejinming.cpp.dir/clean

CMakeFiles/kaixindejinming.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WYF\untitled D:\WYF\untitled D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug\CMakeFiles\kaixindejinming.cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kaixindejinming.cpp.dir/depend

