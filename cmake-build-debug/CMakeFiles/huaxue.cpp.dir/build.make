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
include CMakeFiles/huaxue.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/huaxue.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/huaxue.cpp.dir/flags.make

CMakeFiles/huaxue.cpp.dir/huaxue.cpp.obj: CMakeFiles/huaxue.cpp.dir/flags.make
CMakeFiles/huaxue.cpp.dir/huaxue.cpp.obj: ../huaxue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/huaxue.cpp.dir/huaxue.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\huaxue.cpp.dir\huaxue.cpp.obj -c D:\WYF\untitled\huaxue.cpp

CMakeFiles/huaxue.cpp.dir/huaxue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huaxue.cpp.dir/huaxue.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WYF\untitled\huaxue.cpp > CMakeFiles\huaxue.cpp.dir\huaxue.cpp.i

CMakeFiles/huaxue.cpp.dir/huaxue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huaxue.cpp.dir/huaxue.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WYF\untitled\huaxue.cpp -o CMakeFiles\huaxue.cpp.dir\huaxue.cpp.s

# Object files for target huaxue.cpp
huaxue_cpp_OBJECTS = \
"CMakeFiles/huaxue.cpp.dir/huaxue.cpp.obj"

# External object files for target huaxue.cpp
huaxue_cpp_EXTERNAL_OBJECTS =

huaxue.cpp.exe: CMakeFiles/huaxue.cpp.dir/huaxue.cpp.obj
huaxue.cpp.exe: CMakeFiles/huaxue.cpp.dir/build.make
huaxue.cpp.exe: CMakeFiles/huaxue.cpp.dir/linklibs.rsp
huaxue.cpp.exe: CMakeFiles/huaxue.cpp.dir/objects1.rsp
huaxue.cpp.exe: CMakeFiles/huaxue.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable huaxue.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\huaxue.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/huaxue.cpp.dir/build: huaxue.cpp.exe

.PHONY : CMakeFiles/huaxue.cpp.dir/build

CMakeFiles/huaxue.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\huaxue.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/huaxue.cpp.dir/clean

CMakeFiles/huaxue.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WYF\untitled D:\WYF\untitled D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug\CMakeFiles\huaxue.cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/huaxue.cpp.dir/depend

