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
include CMakeFiles/paiduijieshui.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/paiduijieshui.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/paiduijieshui.cpp.dir/flags.make

CMakeFiles/paiduijieshui.cpp.dir/paiduijieshui.cpp.obj: CMakeFiles/paiduijieshui.cpp.dir/flags.make
CMakeFiles/paiduijieshui.cpp.dir/paiduijieshui.cpp.obj: ../paiduijieshui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/paiduijieshui.cpp.dir/paiduijieshui.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\paiduijieshui.cpp.dir\paiduijieshui.cpp.obj -c D:\WYF\untitled\paiduijieshui.cpp

CMakeFiles/paiduijieshui.cpp.dir/paiduijieshui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/paiduijieshui.cpp.dir/paiduijieshui.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WYF\untitled\paiduijieshui.cpp > CMakeFiles\paiduijieshui.cpp.dir\paiduijieshui.cpp.i

CMakeFiles/paiduijieshui.cpp.dir/paiduijieshui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/paiduijieshui.cpp.dir/paiduijieshui.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WYF\untitled\paiduijieshui.cpp -o CMakeFiles\paiduijieshui.cpp.dir\paiduijieshui.cpp.s

# Object files for target paiduijieshui.cpp
paiduijieshui_cpp_OBJECTS = \
"CMakeFiles/paiduijieshui.cpp.dir/paiduijieshui.cpp.obj"

# External object files for target paiduijieshui.cpp
paiduijieshui_cpp_EXTERNAL_OBJECTS =

paiduijieshui.cpp.exe: CMakeFiles/paiduijieshui.cpp.dir/paiduijieshui.cpp.obj
paiduijieshui.cpp.exe: CMakeFiles/paiduijieshui.cpp.dir/build.make
paiduijieshui.cpp.exe: CMakeFiles/paiduijieshui.cpp.dir/linklibs.rsp
paiduijieshui.cpp.exe: CMakeFiles/paiduijieshui.cpp.dir/objects1.rsp
paiduijieshui.cpp.exe: CMakeFiles/paiduijieshui.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WYF\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable paiduijieshui.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\paiduijieshui.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/paiduijieshui.cpp.dir/build: paiduijieshui.cpp.exe

.PHONY : CMakeFiles/paiduijieshui.cpp.dir/build

CMakeFiles/paiduijieshui.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\paiduijieshui.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/paiduijieshui.cpp.dir/clean

CMakeFiles/paiduijieshui.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WYF\untitled D:\WYF\untitled D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug D:\WYF\untitled\cmake-build-debug\CMakeFiles\paiduijieshui.cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/paiduijieshui.cpp.dir/depend
