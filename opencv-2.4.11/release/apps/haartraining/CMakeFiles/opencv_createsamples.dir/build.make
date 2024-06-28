# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release

# Include any dependencies generated for this target.
include apps/haartraining/CMakeFiles/opencv_createsamples.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/haartraining/CMakeFiles/opencv_createsamples.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/haartraining/CMakeFiles/opencv_createsamples.dir/progress.make

# Include the compile flags for this target's objects.
include apps/haartraining/CMakeFiles/opencv_createsamples.dir/flags.make

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o: apps/haartraining/CMakeFiles/opencv_createsamples.dir/flags.make
apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/apps/haartraining/createsamples.cpp
apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o: apps/haartraining/CMakeFiles/opencv_createsamples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/apps/haartraining && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o -MF CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.d -o CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/apps/haartraining/createsamples.cpp

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/apps/haartraining && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/apps/haartraining/createsamples.cpp > CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/apps/haartraining && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/apps/haartraining/createsamples.cpp -o CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s

# Object files for target opencv_createsamples
opencv_createsamples_OBJECTS = \
"CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o"

# External object files for target opencv_createsamples
opencv_createsamples_EXTERNAL_OBJECTS =

bin/opencv_createsamples: apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o
bin/opencv_createsamples: apps/haartraining/CMakeFiles/opencv_createsamples.dir/build.make
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_createsamples: lib/libopencv_core.a
bin/opencv_createsamples: lib/libopencv_imgproc.a
bin/opencv_createsamples: lib/libopencv_highgui.a
bin/opencv_createsamples: lib/libopencv_objdetect.a
bin/opencv_createsamples: lib/libopencv_calib3d.a
bin/opencv_createsamples: lib/libopencv_video.a
bin/opencv_createsamples: lib/libopencv_features2d.a
bin/opencv_createsamples: lib/libopencv_flann.a
bin/opencv_createsamples: lib/libopencv_legacy.a
bin/opencv_createsamples: lib/libopencv_haartraining_engine.a
bin/opencv_createsamples: lib/libopencv_objdetect.a
bin/opencv_createsamples: lib/libopencv_legacy.a
bin/opencv_createsamples: lib/libopencv_calib3d.a
bin/opencv_createsamples: lib/libopencv_video.a
bin/opencv_createsamples: lib/libopencv_features2d.a
bin/opencv_createsamples: lib/libopencv_highgui.a
bin/opencv_createsamples: lib/libopencv_imgproc.a
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libpng.so
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libpng.so
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/opencv_createsamples: 3rdparty/lib/libIlmImf.a
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.15.13
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libQt5Concurrent.so.5.15.13
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.13
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.13
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.13
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libbz2.so
bin/opencv_createsamples: lib/libopencv_flann.a
bin/opencv_createsamples: lib/libopencv_ml.a
bin/opencv_createsamples: lib/libopencv_core.a
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_createsamples: /usr/lib/x86_64-linux-gnu/libz.so
bin/opencv_createsamples: apps/haartraining/CMakeFiles/opencv_createsamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_createsamples"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/apps/haartraining && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_createsamples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/haartraining/CMakeFiles/opencv_createsamples.dir/build: bin/opencv_createsamples
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/build

apps/haartraining/CMakeFiles/opencv_createsamples.dir/clean:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/apps/haartraining && $(CMAKE_COMMAND) -P CMakeFiles/opencv_createsamples.dir/cmake_clean.cmake
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/clean

apps/haartraining/CMakeFiles/opencv_createsamples.dir/depend:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11 /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/apps/haartraining /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/apps/haartraining /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/apps/haartraining/CMakeFiles/opencv_createsamples.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/depend
