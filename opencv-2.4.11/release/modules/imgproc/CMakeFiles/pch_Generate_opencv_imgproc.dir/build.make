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

# Utility rule file for pch_Generate_opencv_imgproc.

# Include any custom commands dependencies for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch

modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/imgproc/src/precomp.hpp
modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: modules/imgproc/precomp.hpp
modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: lib/libopencv_imgproc_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_imgproc_RELEASE.gch"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc && /usr/local/bin/cmake -E make_directory /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc/precomp.hpp.gch
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc && /usr/bin/g++ -O3 -DNDEBUG -DNDEBUG -I"/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/core/include" -isystem"/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc" -I"/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/imgproc/src" -I"/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/imgproc/include" -isystem"/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release" -isystem"/usr/include/eigen3" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffast-math -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc/precomp.hpp

modules/imgproc/precomp.hpp: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/imgproc/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc && /usr/local/bin/cmake -E copy /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/imgproc/src/precomp.hpp /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc/precomp.hpp

pch_Generate_opencv_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc
pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp
pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch
pch_Generate_opencv_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build.make
.PHONY : pch_Generate_opencv_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build: pch_Generate_opencv_imgproc
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/clean:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_imgproc.dir/cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/depend:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11 /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/imgproc /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/depend
