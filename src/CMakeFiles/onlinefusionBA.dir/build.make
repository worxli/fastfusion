# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/worxli/fastfusion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/worxli/fastfusion

# Include any dependencies generated for this target.
include src/CMakeFiles/onlinefusionBA.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/onlinefusionBA.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/onlinefusionBA.dir/flags.make

src/moc_onlinefusionviewer.cxx: src/onlinefusionviewer.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/worxli/fastfusion/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_onlinefusionviewer.cxx"
	cd /home/worxli/fastfusion/src && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/worxli/fastfusion/src/moc_onlinefusionviewer.cxx_parameters

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o: src/CMakeFiles/onlinefusionBA.dir/flags.make
src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o: src/onlinefusionviewer_BA.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/worxli/fastfusion/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o"
	cd /home/worxli/fastfusion/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o -c /home/worxli/fastfusion/src/onlinefusionviewer_BA.cpp

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.i"
	cd /home/worxli/fastfusion/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/worxli/fastfusion/src/onlinefusionviewer_BA.cpp > CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.i

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.s"
	cd /home/worxli/fastfusion/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/worxli/fastfusion/src/onlinefusionviewer_BA.cpp -o CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.s

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o.requires:
.PHONY : src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o.requires

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o.provides: src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/onlinefusionBA.dir/build.make src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o.provides.build
.PHONY : src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o.provides

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o.provides.build: src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o: src/CMakeFiles/onlinefusionBA.dir/flags.make
src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o: src/onlinefusionviewer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/worxli/fastfusion/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o"
	cd /home/worxli/fastfusion/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o -c /home/worxli/fastfusion/src/onlinefusionviewer.cpp

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.i"
	cd /home/worxli/fastfusion/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/worxli/fastfusion/src/onlinefusionviewer.cpp > CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.i

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.s"
	cd /home/worxli/fastfusion/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/worxli/fastfusion/src/onlinefusionviewer.cpp -o CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.s

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o.requires:
.PHONY : src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o.requires

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o.provides: src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/onlinefusionBA.dir/build.make src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o.provides.build
.PHONY : src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o.provides

src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o.provides.build: src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o

src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o: src/CMakeFiles/onlinefusionBA.dir/flags.make
src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o: src/moc_onlinefusionviewer.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/worxli/fastfusion/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o"
	cd /home/worxli/fastfusion/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o -c /home/worxli/fastfusion/src/moc_onlinefusionviewer.cxx

src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.i"
	cd /home/worxli/fastfusion/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/worxli/fastfusion/src/moc_onlinefusionviewer.cxx > CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.i

src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.s"
	cd /home/worxli/fastfusion/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/worxli/fastfusion/src/moc_onlinefusionviewer.cxx -o CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.s

src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o.requires:
.PHONY : src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o.requires

src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o.provides: src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/onlinefusionBA.dir/build.make src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o.provides.build
.PHONY : src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o.provides

src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o.provides.build: src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o

# Object files for target onlinefusionBA
onlinefusionBA_OBJECTS = \
"CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o" \
"CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o" \
"CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o"

# External object files for target onlinefusionBA
onlinefusionBA_EXTERNAL_OBJECTS =

bin/onlinefusionBA: src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o
bin/onlinefusionBA: src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o
bin/onlinefusionBA: src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o
bin/onlinefusionBA: src/CMakeFiles/onlinefusionBA.dir/build.make
bin/onlinefusionBA: lib/libgeometryfusion_mipmap_cpu.a
bin/onlinefusionBA: lib/libgeometryfusion_aos.a
bin/onlinefusionBA: lib/libcamerautils.a
bin/onlinefusionBA: lib/libauxiliary.a
bin/onlinefusionBA: /usr/local/lib/libopencv_core.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_viz.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_videostab.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_video.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_ts.a
bin/onlinefusionBA: /usr/local/lib/libopencv_superres.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_stitching.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_photo.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_ocl.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_ml.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_flann.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_core.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_contrib.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/onlinefusionBA: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/onlinefusionBA: /usr/lib/x86_64-linux-gnu/libGL.so
bin/onlinefusionBA: /usr/lib/x86_64-linux-gnu/libSM.so
bin/onlinefusionBA: /usr/lib/x86_64-linux-gnu/libICE.so
bin/onlinefusionBA: /usr/lib/x86_64-linux-gnu/libX11.so
bin/onlinefusionBA: /usr/lib/x86_64-linux-gnu/libXext.so
bin/onlinefusionBA: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_ocl.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_photo.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_video.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_ml.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_flann.so.2.4.9
bin/onlinefusionBA: /usr/local/lib/libopencv_core.so.2.4.9
bin/onlinefusionBA: src/CMakeFiles/onlinefusionBA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/onlinefusionBA"
	cd /home/worxli/fastfusion/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onlinefusionBA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/onlinefusionBA.dir/build: bin/onlinefusionBA
.PHONY : src/CMakeFiles/onlinefusionBA.dir/build

src/CMakeFiles/onlinefusionBA.dir/requires: src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer_BA.cpp.o.requires
src/CMakeFiles/onlinefusionBA.dir/requires: src/CMakeFiles/onlinefusionBA.dir/onlinefusionviewer.cpp.o.requires
src/CMakeFiles/onlinefusionBA.dir/requires: src/CMakeFiles/onlinefusionBA.dir/moc_onlinefusionviewer.cxx.o.requires
.PHONY : src/CMakeFiles/onlinefusionBA.dir/requires

src/CMakeFiles/onlinefusionBA.dir/clean:
	cd /home/worxli/fastfusion/src && $(CMAKE_COMMAND) -P CMakeFiles/onlinefusionBA.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/onlinefusionBA.dir/clean

src/CMakeFiles/onlinefusionBA.dir/depend: src/moc_onlinefusionviewer.cxx
	cd /home/worxli/fastfusion && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/worxli/fastfusion /home/worxli/fastfusion/src /home/worxli/fastfusion /home/worxli/fastfusion/src /home/worxli/fastfusion/src/CMakeFiles/onlinefusionBA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/onlinefusionBA.dir/depend

