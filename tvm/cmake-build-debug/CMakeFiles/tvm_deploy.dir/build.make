# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tvm_deploy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tvm_deploy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tvm_deploy.dir/flags.make

CMakeFiles/tvm_deploy.dir/main.cpp.o: CMakeFiles/tvm_deploy.dir/flags.make
CMakeFiles/tvm_deploy.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tvm_deploy.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tvm_deploy.dir/main.cpp.o -c /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/main.cpp

CMakeFiles/tvm_deploy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tvm_deploy.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/main.cpp > CMakeFiles/tvm_deploy.dir/main.cpp.i

CMakeFiles/tvm_deploy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tvm_deploy.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/main.cpp -o CMakeFiles/tvm_deploy.dir/main.cpp.s

CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.o: CMakeFiles/tvm_deploy.dir/flags.make
CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.o: ../deps/tvm/tvm_runtime_pack.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.o -c /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/deps/tvm/tvm_runtime_pack.cc

CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/deps/tvm/tvm_runtime_pack.cc > CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.i

CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/deps/tvm/tvm_runtime_pack.cc -o CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.s

CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.o: CMakeFiles/tvm_deploy.dir/flags.make
CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.o: ../src/detection/anchor_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.o -c /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/detection/anchor_generator.cpp

CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/detection/anchor_generator.cpp > CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.i

CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/detection/anchor_generator.cpp -o CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.s

CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.o: CMakeFiles/tvm_deploy.dir/flags.make
CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.o: ../src/engine/tensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.o -c /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/engine/tensor.cpp

CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/engine/tensor.cpp > CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.i

CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/engine/tensor.cpp -o CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.s

CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.o: CMakeFiles/tvm_deploy.dir/flags.make
CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.o: ../src/engine/syncedmem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.o -c /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/engine/syncedmem.cpp

CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/engine/syncedmem.cpp > CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.i

CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/engine/syncedmem.cpp -o CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.s

CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.o: CMakeFiles/tvm_deploy.dir/flags.make
CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.o: ../src/detection/detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.o -c /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/detection/detector.cpp

CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/detection/detector.cpp > CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.i

CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/detection/detector.cpp -o CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.s

CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.o: CMakeFiles/tvm_deploy.dir/flags.make
CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.o: ../src/misc/time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.o -c /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/misc/time.cpp

CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/misc/time.cpp > CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.i

CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/src/misc/time.cpp -o CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.s

# Object files for target tvm_deploy
tvm_deploy_OBJECTS = \
"CMakeFiles/tvm_deploy.dir/main.cpp.o" \
"CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.o" \
"CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.o" \
"CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.o" \
"CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.o" \
"CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.o" \
"CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.o"

# External object files for target tvm_deploy
tvm_deploy_EXTERNAL_OBJECTS =

tvm_deploy: CMakeFiles/tvm_deploy.dir/main.cpp.o
tvm_deploy: CMakeFiles/tvm_deploy.dir/deps/tvm/tvm_runtime_pack.cc.o
tvm_deploy: CMakeFiles/tvm_deploy.dir/src/detection/anchor_generator.cpp.o
tvm_deploy: CMakeFiles/tvm_deploy.dir/src/engine/tensor.cpp.o
tvm_deploy: CMakeFiles/tvm_deploy.dir/src/engine/syncedmem.cpp.o
tvm_deploy: CMakeFiles/tvm_deploy.dir/src/detection/detector.cpp.o
tvm_deploy: CMakeFiles/tvm_deploy.dir/src/misc/time.cpp.o
tvm_deploy: CMakeFiles/tvm_deploy.dir/build.make
tvm_deploy: /usr/local/lib/libopencv_videostab.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_ts.a
tvm_deploy: /usr/local/lib/libopencv_superres.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_stitching.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_contrib.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_ocl.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_gpu.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_photo.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_legacy.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_video.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_ml.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_features2d.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_highgui.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_flann.2.4.13.dylib
tvm_deploy: /usr/local/lib/libopencv_core.2.4.13.dylib
tvm_deploy: CMakeFiles/tvm_deploy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable tvm_deploy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tvm_deploy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tvm_deploy.dir/build: tvm_deploy

.PHONY : CMakeFiles/tvm_deploy.dir/build

CMakeFiles/tvm_deploy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tvm_deploy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tvm_deploy.dir/clean

CMakeFiles/tvm_deploy.dir/depend:
	cd /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug /Users/geyongtao/Desktop/RetinaFace.PyTorch/tvm/cmake-build-debug/CMakeFiles/tvm_deploy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tvm_deploy.dir/depend

