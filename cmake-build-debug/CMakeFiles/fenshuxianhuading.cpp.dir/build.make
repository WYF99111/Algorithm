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
include CMakeFiles/fenshuxianhuading.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fenshuxianhuading.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fenshuxianhuading.cpp.dir/flags.make

CMakeFiles/fenshuxianhuading.cpp.dir/fenshuxianhuading.cpp.obj: CMakeFiles/fenshuxianhuading.cpp.dir/flags.make
CMakeFiles/fenshuxianhuading.cpp.dir/fenshuxianhuading.cpp.obj: ../fenshuxianhuading.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fenshuxianhuading.cpp.dir/fenshuxianhuading.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fenshuxianhuading.cpp.dir\fenshuxianhuading.cpp.obj -c D:\WYF\untitled\fenshuxianhuading.cpp

CMakeFiles/fenshuxianhuading.cpp.dir/fenshuxianhuading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fenshuxianhuading.cpp.dir/fenshuxianhuading.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WYF\untitled\fenshuxianhuading.cpp > CMakeFiles\fenshuxianhuading.cpp.dir\fenshuxianhuading.cpp.i

CMakeFiles/fenshuxianhuading.cpp.dir/fenshuxianhuading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fenshuxianhuading.cpp.dir/fenshuxianhuading.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WYF\untitled\fenshuxianhuading.cpp -o CMakeFiles\fenshuxianhuading.cpp.dir\fenshuxianhuading.cpp.s

# Object files for target fenshuxianhuading.cpp
fenshuxianhuading_cpp_OBJECTS = \
"CMakeFiles/fenshuxianhuading.cpp.dir/fenshuxianhuading.cpp.obj"

# External object files for target fenshuxianhuading.cpp
fenshuxianhuading_cpp_EXTERNAL_OBJECTS =

fenshuxianhuading.cpp.exe: CMakeFiles/fenshuxianhuading.cpp.dir/fenshuxianhuading.cpp.obj
fenshuxianhuading.cpp.exe: CMakeFiles/fenshuxianhuading.cpp.dir/build.make
fenshuxianhuading.cpp.exe: CMakeFiles/fenshuxianhuading.cpp.dir/linklibs.rsp
fenshuxianhuading.cpp.exe: CMakeFiles/fenshuxianhuading.cpp.dir/objects1.rsp
fenshuxianhuading.cpp.exe: CMakeFiles/fenshuxianhuading.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fenshuxianhuading.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fenshuxianhuading.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fenshuxianhuading.cpp.dir/build: fenshuxianhuading.cpp.exe

.PHONY : CMakeFiles/fenshuxianhuading.cpp.dir/build

CMakeFiles/fenshuxianhuading.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fenshuxianhuading.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fenshuxianhuading.cpp.dir/clean

CMakeFiles/fenshuxianhuading.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WYF\untitled D:\WYF\untitled D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug\CMakeFiles\fenshuxianhuading.cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fenshuxianhuading.cpp.dir/depend
