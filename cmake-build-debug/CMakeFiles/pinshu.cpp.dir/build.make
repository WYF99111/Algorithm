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
include CMakeFiles/pinshu.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pinshu.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pinshu.cpp.dir/flags.make

CMakeFiles/pinshu.cpp.dir/pinshu.cpp.obj: CMakeFiles/pinshu.cpp.dir/flags.make
CMakeFiles/pinshu.cpp.dir/pinshu.cpp.obj: ../pinshu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pinshu.cpp.dir/pinshu.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pinshu.cpp.dir\pinshu.cpp.obj -c D:\WYF\untitled\pinshu.cpp

CMakeFiles/pinshu.cpp.dir/pinshu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pinshu.cpp.dir/pinshu.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WYF\untitled\pinshu.cpp > CMakeFiles\pinshu.cpp.dir\pinshu.cpp.i

CMakeFiles/pinshu.cpp.dir/pinshu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pinshu.cpp.dir/pinshu.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WYF\untitled\pinshu.cpp -o CMakeFiles\pinshu.cpp.dir\pinshu.cpp.s

# Object files for target pinshu.cpp
pinshu_cpp_OBJECTS = \
"CMakeFiles/pinshu.cpp.dir/pinshu.cpp.obj"

# External object files for target pinshu.cpp
pinshu_cpp_EXTERNAL_OBJECTS =

pinshu.cpp.exe: CMakeFiles/pinshu.cpp.dir/pinshu.cpp.obj
pinshu.cpp.exe: CMakeFiles/pinshu.cpp.dir/build.make
pinshu.cpp.exe: CMakeFiles/pinshu.cpp.dir/linklibs.rsp
pinshu.cpp.exe: CMakeFiles/pinshu.cpp.dir/objects1.rsp
pinshu.cpp.exe: CMakeFiles/pinshu.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pinshu.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pinshu.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pinshu.cpp.dir/build: pinshu.cpp.exe

.PHONY : CMakeFiles/pinshu.cpp.dir/build

CMakeFiles/pinshu.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pinshu.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pinshu.cpp.dir/clean

CMakeFiles/pinshu.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WYF\untitled D:\WYF\untitled D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug\CMakeFiles\pinshu.cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pinshu.cpp.dir/depend

