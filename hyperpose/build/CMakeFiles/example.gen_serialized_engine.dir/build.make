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
include CMakeFiles/example.gen_serialized_engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.gen_serialized_engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.gen_serialized_engine.dir/flags.make

CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o: CMakeFiles/example.gen_serialized_engine.dir/flags.make
CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o: ../examples/gen_serialized_engine.example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/hyperpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o -c /hyperpose/examples/gen_serialized_engine.example.cpp

CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /hyperpose/examples/gen_serialized_engine.example.cpp > CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.i

CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /hyperpose/examples/gen_serialized_engine.example.cpp -o CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.s

CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o.requires:

.PHONY : CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o.requires

CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o.provides: CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o.requires
	$(MAKE) -f CMakeFiles/example.gen_serialized_engine.dir/build.make CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o.provides.build
.PHONY : CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o.provides

CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o.provides.build: CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o


# Object files for target example.gen_serialized_engine
example_gen_serialized_engine_OBJECTS = \
"CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o"

# External object files for target example.gen_serialized_engine
example_gen_serialized_engine_EXTERNAL_OBJECTS =

example.gen_serialized_engine: CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o
example.gen_serialized_engine: CMakeFiles/example.gen_serialized_engine.dir/build.make
example.gen_serialized_engine: libhelpers.a
example.gen_serialized_engine: libhyperpose.a
example.gen_serialized_engine: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
example.gen_serialized_engine: libstdtracer.a
example.gen_serialized_engine: /usr/local/lib/libopencv_dnn.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_gapi.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_highgui.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_ml.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_objdetect.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_photo.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_stitching.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_video.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_calib3d.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_features2d.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_flann.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_videoio.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_imgproc.so.4.4.0
example.gen_serialized_engine: /usr/local/lib/libopencv_core.so.4.4.0
example.gen_serialized_engine: CMakeFiles/example.gen_serialized_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/hyperpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example.gen_serialized_engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.gen_serialized_engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.gen_serialized_engine.dir/build: example.gen_serialized_engine

.PHONY : CMakeFiles/example.gen_serialized_engine.dir/build

CMakeFiles/example.gen_serialized_engine.dir/requires: CMakeFiles/example.gen_serialized_engine.dir/examples/gen_serialized_engine.example.cpp.o.requires

.PHONY : CMakeFiles/example.gen_serialized_engine.dir/requires

CMakeFiles/example.gen_serialized_engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.gen_serialized_engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.gen_serialized_engine.dir/clean

CMakeFiles/example.gen_serialized_engine.dir/depend:
	cd /hyperpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /hyperpose /hyperpose /hyperpose/build /hyperpose/build /hyperpose/build/CMakeFiles/example.gen_serialized_engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.gen_serialized_engine.dir/depend

