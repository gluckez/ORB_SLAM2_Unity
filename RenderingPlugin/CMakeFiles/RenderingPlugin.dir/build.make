# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin

# Include any dependencies generated for this target.
include CMakeFiles/RenderingPlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RenderingPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RenderingPlugin.dir/flags.make

CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o: CMakeFiles/RenderingPlugin.dir/flags.make
CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o: RenderingPlugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o -c /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin/RenderingPlugin.cpp

CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin/RenderingPlugin.cpp > CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.i

CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin/RenderingPlugin.cpp -o CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.s

CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o.requires:

.PHONY : CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o.requires

CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o.provides: CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/RenderingPlugin.dir/build.make CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o.provides.build
.PHONY : CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o.provides

CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o.provides.build: CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o


# Object files for target RenderingPlugin
RenderingPlugin_OBJECTS = \
"CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o"

# External object files for target RenderingPlugin
RenderingPlugin_EXTERNAL_OBJECTS =

libRenderingPlugin.a: CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o
libRenderingPlugin.a: CMakeFiles/RenderingPlugin.dir/build.make
libRenderingPlugin.a: CMakeFiles/RenderingPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libRenderingPlugin.a"
	$(CMAKE_COMMAND) -P CMakeFiles/RenderingPlugin.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RenderingPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RenderingPlugin.dir/build: libRenderingPlugin.a

.PHONY : CMakeFiles/RenderingPlugin.dir/build

CMakeFiles/RenderingPlugin.dir/requires: CMakeFiles/RenderingPlugin.dir/RenderingPlugin.cpp.o.requires

.PHONY : CMakeFiles/RenderingPlugin.dir/requires

CMakeFiles/RenderingPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RenderingPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RenderingPlugin.dir/clean

CMakeFiles/RenderingPlugin.dir/depend:
	cd /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin /home/glenn/Source/Repos/ORB_SLAM2_Unity/RenderingPlugin/CMakeFiles/RenderingPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RenderingPlugin.dir/depend

