# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /gpfs0/apps/well/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /gpfs0/apps/well/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build

# Include any dependencies generated for this target.
include src/apps/CMakeFiles/image_handler.dir/depend.make

# Include the progress variables for this target.
include src/apps/CMakeFiles/image_handler.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/CMakeFiles/image_handler.dir/flags.make

src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o: src/apps/CMakeFiles/image_handler.dir/flags.make
src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o: ../src/apps/image_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o"
	cd /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/src/apps && /apps/well/openmpi/1.10.3-gcc5.4.0/bin/mpicxx   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_handler.dir/image_handler.cpp.o -c /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/src/apps/image_handler.cpp

src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_handler.dir/image_handler.cpp.i"
	cd /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/src/apps && /apps/well/openmpi/1.10.3-gcc5.4.0/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/src/apps/image_handler.cpp > CMakeFiles/image_handler.dir/image_handler.cpp.i

src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_handler.dir/image_handler.cpp.s"
	cd /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/src/apps && /apps/well/openmpi/1.10.3-gcc5.4.0/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/src/apps/image_handler.cpp -o CMakeFiles/image_handler.dir/image_handler.cpp.s

src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o.requires:

.PHONY : src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o.requires

src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o.provides: src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o.requires
	$(MAKE) -f src/apps/CMakeFiles/image_handler.dir/build.make src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o.provides.build
.PHONY : src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o.provides

src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o.provides.build: src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o


# Object files for target image_handler
image_handler_OBJECTS = \
"CMakeFiles/image_handler.dir/image_handler.cpp.o"

# External object files for target image_handler
image_handler_EXTERNAL_OBJECTS =

bin/relion_image_handler: src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o
bin/relion_image_handler: src/apps/CMakeFiles/image_handler.dir/build.make
bin/relion_image_handler: lib/librelion_lib.so
bin/relion_image_handler: ../external/fftw/lib/libfftw3.so
bin/relion_image_handler: /apps/well/openmpi/1.10.3-gcc5.4.0/lib/libmpi_cxx.so
bin/relion_image_handler: /apps/well/openmpi/1.10.3-gcc5.4.0/lib/libmpi.so
bin/relion_image_handler: /usr/lib64/libdl.so
bin/relion_image_handler: /usr/lib64/libm.so
bin/relion_image_handler: /usr/lib64/librt.so
bin/relion_image_handler: /usr/lib64/libnsl.so
bin/relion_image_handler: /usr/lib64/libutil.so
bin/relion_image_handler: /usr/lib64/libm.so
bin/relion_image_handler: /usr/lib64/libdl.so
bin/relion_image_handler: ../external/fltk/lib/libfltk.so
bin/relion_image_handler: /usr/lib64/librt.so
bin/relion_image_handler: /usr/lib64/libnsl.so
bin/relion_image_handler: /usr/lib64/libutil.so
bin/relion_image_handler: ../external/fltk/lib/libfltk.so
bin/relion_image_handler: src/apps/CMakeFiles/image_handler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/relion_image_handler"
	cd /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/src/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_handler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/CMakeFiles/image_handler.dir/build: bin/relion_image_handler

.PHONY : src/apps/CMakeFiles/image_handler.dir/build

src/apps/CMakeFiles/image_handler.dir/requires: src/apps/CMakeFiles/image_handler.dir/image_handler.cpp.o.requires

.PHONY : src/apps/CMakeFiles/image_handler.dir/requires

src/apps/CMakeFiles/image_handler.dir/clean:
	cd /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/src/apps && $(CMAKE_COMMAND) -P CMakeFiles/image_handler.dir/cmake_clean.cmake
.PHONY : src/apps/CMakeFiles/image_handler.dir/clean

src/apps/CMakeFiles/image_handler.dir/depend:
	cd /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/src/apps /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/src/apps /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/src/apps/CMakeFiles/image_handler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/CMakeFiles/image_handler.dir/depend
