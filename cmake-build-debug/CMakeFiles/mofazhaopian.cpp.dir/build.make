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
include CMakeFiles/mofazhaopian.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mofazhaopian.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mofazhaopian.cpp.dir/flags.make

CMakeFiles/mofazhaopian.cpp.dir/mofazhaopian.cpp.obj: CMakeFiles/mofazhaopian.cpp.dir/flags.make
CMakeFiles/mofazhaopian.cpp.dir/mofazhaopian.cpp.obj: ../mofazhaopian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mofazhaopian.cpp.dir/mofazhaopian.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\mofazhaopian.cpp.dir\mofazhaopian.cpp.obj -c D:\WYF\untitled\mofazhaopian.cpp

CMakeFiles/mofazhaopian.cpp.dir/mofazhaopian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mofazhaopian.cpp.dir/mofazhaopian.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WYF\untitled\mofazhaopian.cpp > CMakeFiles\mofazhaopian.cpp.dir\mofazhaopian.cpp.i

CMakeFiles/mofazhaopian.cpp.dir/mofazhaopian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mofazhaopian.cpp.dir/mofazhaopian.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WYF\untitled\mofazhaopian.cpp -o CMakeFiles\mofazhaopian.cpp.dir\mofazhaopian.cpp.s

# Object files for target mofazhaopian.cpp
mofazhaopian_cpp_OBJECTS = \
"CMakeFiles/mofazhaopian.cpp.dir/mofazhaopian.cpp.obj"

# External object files for target mofazhaopian.cpp
mofazhaopian_cpp_EXTERNAL_OBJECTS =

mofazhaopian.cpp.exe: CMakeFiles/mofazhaopian.cpp.dir/mofazhaopian.cpp.obj
mofazhaopian.cpp.exe: CMakeFiles/mofazhaopian.cpp.dir/build.make
mofazhaopian.cpp.exe: CMakeFiles/mofazhaopian.cpp.dir/linklibs.rsp
mofazhaopian.cpp.exe: CMakeFiles/mofazhaopian.cpp.dir/objects1.rsp
mofazhaopian.cpp.exe: CMakeFiles/mofazhaopian.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mofazhaopian.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mofazhaopian.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mofazhaopian.cpp.dir/build: mofazhaopian.cpp.exe

.PHONY : CMakeFiles/mofazhaopian.cpp.dir/build

CMakeFiles/mofazhaopian.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mofazhaopian.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mofazhaopian.cpp.dir/clean

CMakeFiles/mofazhaopian.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WYF\untitled D:\WYF\untitled D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug\CMakeFiles\mofazhaopian.cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mofazhaopian.cpp.dir/depend

