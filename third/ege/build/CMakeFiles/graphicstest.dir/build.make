# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMake\cmake-3.17.0-rc1-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\cmake-3.17.0-rc1-win64-x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\GitHub\Snake-Easy\third\ege

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\GitHub\Snake-Easy\third\ege\build

# Include any dependencies generated for this target.
include CMakeFiles/graphicstest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graphicstest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graphicstest.dir/flags.make

CMakeFiles/graphicstest.dir/src/graphicstest/maintest.cpp.obj: CMakeFiles/graphicstest.dir/flags.make
CMakeFiles/graphicstest.dir/src/graphicstest/maintest.cpp.obj: CMakeFiles/graphicstest.dir/includes_CXX.rsp
CMakeFiles/graphicstest.dir/src/graphicstest/maintest.cpp.obj: ../src/graphicstest/maintest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\Snake-Easy\third\ege\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graphicstest.dir/src/graphicstest/maintest.cpp.obj"
	C:\PROGRA~2\MINGW-~1.ORG\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\graphicstest.dir\src\graphicstest\maintest.cpp.obj -c D:\GitHub\Snake-Easy\third\ege\src\graphicstest\maintest.cpp

CMakeFiles/graphicstest.dir/src/graphicstest/maintest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphicstest.dir/src/graphicstest/maintest.cpp.i"
	C:\PROGRA~2\MINGW-~1.ORG\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\Snake-Easy\third\ege\src\graphicstest\maintest.cpp > CMakeFiles\graphicstest.dir\src\graphicstest\maintest.cpp.i

CMakeFiles/graphicstest.dir/src/graphicstest/maintest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphicstest.dir/src/graphicstest/maintest.cpp.s"
	C:\PROGRA~2\MINGW-~1.ORG\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\Snake-Easy\third\ege\src\graphicstest\maintest.cpp -o CMakeFiles\graphicstest.dir\src\graphicstest\maintest.cpp.s

# Object files for target graphicstest
graphicstest_OBJECTS = \
"CMakeFiles/graphicstest.dir/src/graphicstest/maintest.cpp.obj"

# External object files for target graphicstest
graphicstest_EXTERNAL_OBJECTS =

graphicstest.exe: CMakeFiles/graphicstest.dir/src/graphicstest/maintest.cpp.obj
graphicstest.exe: CMakeFiles/graphicstest.dir/build.make
graphicstest.exe: libgraphics64.a
graphicstest.exe: CMakeFiles/graphicstest.dir/linklibs.rsp
graphicstest.exe: CMakeFiles/graphicstest.dir/objects1.rsp
graphicstest.exe: CMakeFiles/graphicstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\GitHub\Snake-Easy\third\ege\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable graphicstest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\graphicstest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graphicstest.dir/build: graphicstest.exe

.PHONY : CMakeFiles/graphicstest.dir/build

CMakeFiles/graphicstest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\graphicstest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/graphicstest.dir/clean

CMakeFiles/graphicstest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\GitHub\Snake-Easy\third\ege D:\GitHub\Snake-Easy\third\ege D:\GitHub\Snake-Easy\third\ege\build D:\GitHub\Snake-Easy\third\ege\build D:\GitHub\Snake-Easy\third\ege\build\CMakeFiles\graphicstest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graphicstest.dir/depend
