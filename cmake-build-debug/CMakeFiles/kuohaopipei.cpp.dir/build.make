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
include CMakeFiles/kuohaopipei.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kuohaopipei.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kuohaopipei.cpp.dir/flags.make

CMakeFiles/kuohaopipei.cpp.dir/kuohaopipei.cpp.obj: CMakeFiles/kuohaopipei.cpp.dir/flags.make
CMakeFiles/kuohaopipei.cpp.dir/kuohaopipei.cpp.obj: ../kuohaopipei.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kuohaopipei.cpp.dir/kuohaopipei.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\kuohaopipei.cpp.dir\kuohaopipei.cpp.obj -c D:\WYF\untitled\kuohaopipei.cpp

CMakeFiles/kuohaopipei.cpp.dir/kuohaopipei.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuohaopipei.cpp.dir/kuohaopipei.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WYF\untitled\kuohaopipei.cpp > CMakeFiles\kuohaopipei.cpp.dir\kuohaopipei.cpp.i

CMakeFiles/kuohaopipei.cpp.dir/kuohaopipei.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuohaopipei.cpp.dir/kuohaopipei.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WYF\untitled\kuohaopipei.cpp -o CMakeFiles\kuohaopipei.cpp.dir\kuohaopipei.cpp.s

# Object files for target kuohaopipei.cpp
kuohaopipei_cpp_OBJECTS = \
"CMakeFiles/kuohaopipei.cpp.dir/kuohaopipei.cpp.obj"

# External object files for target kuohaopipei.cpp
kuohaopipei_cpp_EXTERNAL_OBJECTS =

kuohaopipei.cpp.exe: CMakeFiles/kuohaopipei.cpp.dir/kuohaopipei.cpp.obj
kuohaopipei.cpp.exe: CMakeFiles/kuohaopipei.cpp.dir/build.make
kuohaopipei.cpp.exe: CMakeFiles/kuohaopipei.cpp.dir/linklibs.rsp
kuohaopipei.cpp.exe: CMakeFiles/kuohaopipei.cpp.dir/objects1.rsp
kuohaopipei.cpp.exe: CMakeFiles/kuohaopipei.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kuohaopipei.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\kuohaopipei.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kuohaopipei.cpp.dir/build: kuohaopipei.cpp.exe

.PHONY : CMakeFiles/kuohaopipei.cpp.dir/build

CMakeFiles/kuohaopipei.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\kuohaopipei.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/kuohaopipei.cpp.dir/clean

CMakeFiles/kuohaopipei.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WYF\untitled D:\WYF\untitled D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug\CMakeFiles\kuohaopipei.cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kuohaopipei.cpp.dir/depend

