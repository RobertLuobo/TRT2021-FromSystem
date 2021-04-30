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
CMAKE_SOURCE_DIR = /hyperpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /hyperpose/build

# Include any dependencies generated for this target.
include CMakeFiles/hyperpose-cli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hyperpose-cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hyperpose-cli.dir/flags.make

CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o: CMakeFiles/hyperpose-cli.dir/flags.make
CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o: ../examples/cli.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/hyperpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o -c /hyperpose/examples/cli.cpp

CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /hyperpose/examples/cli.cpp > CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.i

CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /hyperpose/examples/cli.cpp -o CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.s

CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o.requires:

.PHONY : CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o.requires

CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o.provides: CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o.requires
	$(MAKE) -f CMakeFiles/hyperpose-cli.dir/build.make CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o.provides.build
.PHONY : CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o.provides

CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o.provides.build: CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o


# Object files for target hyperpose-cli
hyperpose__cli_OBJECTS = \
"CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o"

# External object files for target hyperpose-cli
hyperpose__cli_EXTERNAL_OBJECTS =

hyperpose-cli: CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o
hyperpose-cli: CMakeFiles/hyperpose-cli.dir/build.make
hyperpose-cli: libhelpers.a
hyperpose-cli: libhyperpose.a
hyperpose-cli: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
hyperpose-cli: libstdtracer.a
hyperpose-cli: /usr/local/lib/libopencv_dnn.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_gapi.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_highgui.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_ml.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_objdetect.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_photo.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_stitching.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_video.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_calib3d.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_features2d.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_flann.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_videoio.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_imgproc.so.4.4.0
hyperpose-cli: /usr/local/lib/libopencv_core.so.4.4.0
hyperpose-cli: CMakeFiles/hyperpose-cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/hyperpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hyperpose-cli"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hyperpose-cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hyperpose-cli.dir/build: hyperpose-cli

.PHONY : CMakeFiles/hyperpose-cli.dir/build

CMakeFiles/hyperpose-cli.dir/requires: CMakeFiles/hyperpose-cli.dir/examples/cli.cpp.o.requires

.PHONY : CMakeFiles/hyperpose-cli.dir/requires

CMakeFiles/hyperpose-cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hyperpose-cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hyperpose-cli.dir/clean

CMakeFiles/hyperpose-cli.dir/depend:
	cd /hyperpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /hyperpose /hyperpose /hyperpose/build /hyperpose/build /hyperpose/build/CMakeFiles/hyperpose-cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hyperpose-cli.dir/depend

