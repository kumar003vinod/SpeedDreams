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
CMAKE_SOURCE_DIR = /home/vinod/Downloads/sd2/2.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vinod/Downloads/sd2/2.1.0/build

# Include any dependencies generated for this target.
include src/main/CMakeFiles/speed-dreams-2.dir/depend.make

# Include the progress variables for this target.
include src/main/CMakeFiles/speed-dreams-2.dir/progress.make

# Include the compile flags for this target's objects.
include src/main/CMakeFiles/speed-dreams-2.dir/flags.make

src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o: src/main/CMakeFiles/speed-dreams-2.dir/flags.make
src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o: ../src/main/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinod/Downloads/sd2/2.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o"
	cd /home/vinod/Downloads/sd2/2.1.0/build/src/main && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/speed-dreams-2.dir/main.cpp.o -c /home/vinod/Downloads/sd2/2.1.0/src/main/main.cpp

src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/speed-dreams-2.dir/main.cpp.i"
	cd /home/vinod/Downloads/sd2/2.1.0/build/src/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinod/Downloads/sd2/2.1.0/src/main/main.cpp > CMakeFiles/speed-dreams-2.dir/main.cpp.i

src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/speed-dreams-2.dir/main.cpp.s"
	cd /home/vinod/Downloads/sd2/2.1.0/build/src/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinod/Downloads/sd2/2.1.0/src/main/main.cpp -o CMakeFiles/speed-dreams-2.dir/main.cpp.s

src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o.requires:
.PHONY : src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o.requires

src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o.provides: src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o.requires
	$(MAKE) -f src/main/CMakeFiles/speed-dreams-2.dir/build.make src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o.provides.build
.PHONY : src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o.provides

src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o.provides.build: src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o

# Object files for target speed-dreams-2
speed__dreams__2_OBJECTS = \
"CMakeFiles/speed-dreams-2.dir/main.cpp.o"

# External object files for target speed-dreams-2
speed__dreams__2_EXTERNAL_OBJECTS =

games/speed-dreams-2: src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o
games/speed-dreams-2: src/main/CMakeFiles/speed-dreams-2.dir/build.make
games/speed-dreams-2: lib64/games/speed-dreams-2/lib/libportability.so
games/speed-dreams-2: lib64/games/speed-dreams-2/lib/libtgf.so
games/speed-dreams-2: lib64/games/speed-dreams-2/lib/libtgfclient.so
games/speed-dreams-2: lib64/games/speed-dreams-2/lib/libtgfdata.so
games/speed-dreams-2: lib64/games/speed-dreams-2/lib/libnetworking.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libenet.so
games/speed-dreams-2: /usr/lib/libplibsl.a
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libpng.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libz.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libjpeg.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libGLU.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libGL.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libSM.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libICE.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libX11.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libXext.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libopenal.so
games/speed-dreams-2: /usr/lib/libplibjs.a
games/speed-dreams-2: /usr/lib/libplibsl.a
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libpng.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libz.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libjpeg.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libGLU.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libGL.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libSM.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libICE.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libX11.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libXext.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libopenal.so
games/speed-dreams-2: /usr/lib/libplibjs.a
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libXrandr.so
games/speed-dreams-2: lib64/games/speed-dreams-2/lib/libtgf.so
games/speed-dreams-2: lib64/games/speed-dreams-2/lib/libportability.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libdl.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libSDLmain.a
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libSDL.so
games/speed-dreams-2: /usr/lib/x86_64-linux-gnu/libexpat.so
games/speed-dreams-2: /usr/lib/libplibul.a
games/speed-dreams-2: /usr/lib/libplibsg.a
games/speed-dreams-2: src/main/CMakeFiles/speed-dreams-2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../games/speed-dreams-2"
	cd /home/vinod/Downloads/sd2/2.1.0/build/src/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/speed-dreams-2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/main/CMakeFiles/speed-dreams-2.dir/build: games/speed-dreams-2
.PHONY : src/main/CMakeFiles/speed-dreams-2.dir/build

src/main/CMakeFiles/speed-dreams-2.dir/requires: src/main/CMakeFiles/speed-dreams-2.dir/main.cpp.o.requires
.PHONY : src/main/CMakeFiles/speed-dreams-2.dir/requires

src/main/CMakeFiles/speed-dreams-2.dir/clean:
	cd /home/vinod/Downloads/sd2/2.1.0/build/src/main && $(CMAKE_COMMAND) -P CMakeFiles/speed-dreams-2.dir/cmake_clean.cmake
.PHONY : src/main/CMakeFiles/speed-dreams-2.dir/clean

src/main/CMakeFiles/speed-dreams-2.dir/depend:
	cd /home/vinod/Downloads/sd2/2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinod/Downloads/sd2/2.1.0 /home/vinod/Downloads/sd2/2.1.0/src/main /home/vinod/Downloads/sd2/2.1.0/build /home/vinod/Downloads/sd2/2.1.0/build/src/main /home/vinod/Downloads/sd2/2.1.0/build/src/main/CMakeFiles/speed-dreams-2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/main/CMakeFiles/speed-dreams-2.dir/depend

