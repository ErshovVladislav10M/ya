# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zachet1_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zachet1_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zachet1_2.dir/flags.make

CMakeFiles/zachet1_2.dir/main.cpp.o: CMakeFiles/zachet1_2.dir/flags.make
CMakeFiles/zachet1_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zachet1_2.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zachet1_2.dir/main.cpp.o -c /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2/main.cpp

CMakeFiles/zachet1_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zachet1_2.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2/main.cpp > CMakeFiles/zachet1_2.dir/main.cpp.i

CMakeFiles/zachet1_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zachet1_2.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2/main.cpp -o CMakeFiles/zachet1_2.dir/main.cpp.s

# Object files for target zachet1_2
zachet1_2_OBJECTS = \
"CMakeFiles/zachet1_2.dir/main.cpp.o"

# External object files for target zachet1_2
zachet1_2_EXTERNAL_OBJECTS =

zachet1_2: CMakeFiles/zachet1_2.dir/main.cpp.o
zachet1_2: CMakeFiles/zachet1_2.dir/build.make
zachet1_2: CMakeFiles/zachet1_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zachet1_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zachet1_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zachet1_2.dir/build: zachet1_2

.PHONY : CMakeFiles/zachet1_2.dir/build

CMakeFiles/zachet1_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zachet1_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zachet1_2.dir/clean

CMakeFiles/zachet1_2.dir/depend:
	cd /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2 /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2 /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2/cmake-build-debug /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2/cmake-build-debug /Users/yasen/Desktop/коды/GitHub/ya/kr/zachet1.2/cmake-build-debug/CMakeFiles/zachet1_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zachet1_2.dir/depend

