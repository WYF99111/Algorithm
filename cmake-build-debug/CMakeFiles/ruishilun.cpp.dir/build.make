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
include CMakeFiles/ruishilun.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ruishilun.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ruishilun.cpp.dir/flags.make

CMakeFiles/ruishilun.cpp.dir/ruishilun.cpp.obj: CMakeFiles/ruishilun.cpp.dir/flags.make
CMakeFiles/ruishilun.cpp.dir/ruishilun.cpp.obj: ../ruishilun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ruishilun.cpp.dir/ruishilun.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ruishilun.cpp.dir\ruishilun.cpp.obj -c D:\WYF\untitled\ruishilun.cpp

CMakeFiles/ruishilun.cpp.dir/ruishilun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ruishilun.cpp.dir/ruishilun.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WYF\untitled\ruishilun.cpp > CMakeFiles\ruishilun.cpp.dir\ruishilun.cpp.i

CMakeFiles/ruishilun.cpp.dir/ruishilun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ruishilun.cpp.dir/ruishilun.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WYF\untitled\ruishilun.cpp -o CMakeFiles\ruishilun.cpp.dir\ruishilun.cpp.s

# Object files for target ruishilun.cpp
ruishilun_cpp_OBJECTS = \
"CMakeFiles/ruishilun.cpp.dir/ruishilun.cpp.obj"

# External object files for target ruishilun.cpp
ruishilun_cpp_EXTERNAL_OBJECTS =

ruishilun.cpp.exe: CMakeFiles/ruishilun.cpp.dir/ruishilun.cpp.obj
ruishilun.cpp.exe: CMakeFiles/ruishilun.cpp.dir/build.make
ruishilun.cpp.exe: CMakeFiles/ruishilun.cpp.dir/linklibs.rsp
ruishilun.cpp.exe: CMakeFiles/ruishilun.cpp.dir/objects1.rsp
ruishilun.cpp.exe: CMakeFiles/ruishilun.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ruishilun.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ruishilun.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ruishilun.cpp.dir/build: ruishilun.cpp.exe

.PHONY : CMakeFiles/ruishilun.cpp.dir/build

CMakeFiles/ruishilun.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ruishilun.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ruishilun.cpp.dir/clean

CMakeFiles/ruishilun.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WYF\untitled D:\WYF\untitled D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug\CMakeFiles\ruishilun.cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ruishilun.cpp.dir/depend

