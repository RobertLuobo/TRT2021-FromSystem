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
include CMakeFiles/example.operator_api_video_pose_proposal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.operator_api_video_pose_proposal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.operator_api_video_pose_proposal.dir/flags.make

CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o: CMakeFiles/example.operator_api_video_pose_proposal.dir/flags.make
CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o: ../examples/operator_api_video_pose_proposal.example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/hyperpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o -c /hyperpose/examples/operator_api_video_pose_proposal.example.cpp

CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /hyperpose/examples/operator_api_video_pose_proposal.example.cpp > CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.i

CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /hyperpose/examples/operator_api_video_pose_proposal.example.cpp -o CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.s

CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o.requires:

.PHONY : CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o.requires

CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o.provides: CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o.requires
	$(MAKE) -f CMakeFiles/example.operator_api_video_pose_proposal.dir/build.make CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o.provides.build
.PHONY : CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o.provides

CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o.provides.build: CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o


# Object files for target example.operator_api_video_pose_proposal
example_operator_api_video_pose_proposal_OBJECTS = \
"CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o"

# External object files for target example.operator_api_video_pose_proposal
example_operator_api_video_pose_proposal_EXTERNAL_OBJECTS =

example.operator_api_video_pose_proposal: CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o
example.operator_api_video_pose_proposal: CMakeFiles/example.operator_api_video_pose_proposal.dir/build.make
example.operator_api_video_pose_proposal: libhelpers.a
example.operator_api_video_pose_proposal: libhyperpose.a
example.operator_api_video_pose_proposal: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
example.operator_api_video_pose_proposal: libstdtracer.a
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_dnn.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_gapi.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_highgui.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_ml.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_objdetect.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_photo.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_stitching.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_video.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_calib3d.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_features2d.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_flann.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_videoio.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_imgproc.so.4.4.0
example.operator_api_video_pose_proposal: /usr/local/lib/libopencv_core.so.4.4.0
example.operator_api_video_pose_proposal: CMakeFiles/example.operator_api_video_pose_proposal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/hyperpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example.operator_api_video_pose_proposal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.operator_api_video_pose_proposal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.operator_api_video_pose_proposal.dir/build: example.operator_api_video_pose_proposal

.PHONY : CMakeFiles/example.operator_api_video_pose_proposal.dir/build

CMakeFiles/example.operator_api_video_pose_proposal.dir/requires: CMakeFiles/example.operator_api_video_pose_proposal.dir/examples/operator_api_video_pose_proposal.example.cpp.o.requires

.PHONY : CMakeFiles/example.operator_api_video_pose_proposal.dir/requires

CMakeFiles/example.operator_api_video_pose_proposal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.operator_api_video_pose_proposal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.operator_api_video_pose_proposal.dir/clean

CMakeFiles/example.operator_api_video_pose_proposal.dir/depend:
	cd /hyperpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /hyperpose /hyperpose /hyperpose/build /hyperpose/build /hyperpose/build/CMakeFiles/example.operator_api_video_pose_proposal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.operator_api_video_pose_proposal.dir/depend

