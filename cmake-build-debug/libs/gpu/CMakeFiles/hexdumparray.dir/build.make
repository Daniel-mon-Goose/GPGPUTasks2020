# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Vergi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Vergi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Vergi\CLionProjects\GPGPUTasks2020

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug

# Include any dependencies generated for this target.
include libs/gpu/CMakeFiles/hexdumparray.dir/depend.make

# Include the progress variables for this target.
include libs/gpu/CMakeFiles/hexdumparray.dir/progress.make

# Include the compile flags for this target's objects.
include libs/gpu/CMakeFiles/hexdumparray.dir/flags.make

libs/gpu/CMakeFiles/hexdumparray.dir/libgpu/hexdumparray.cpp.obj: libs/gpu/CMakeFiles/hexdumparray.dir/flags.make
libs/gpu/CMakeFiles/hexdumparray.dir/libgpu/hexdumparray.cpp.obj: ../libs/gpu/libgpu/hexdumparray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/gpu/CMakeFiles/hexdumparray.dir/libgpu/hexdumparray.cpp.obj"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\gpu && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hexdumparray.dir\libgpu\hexdumparray.cpp.obj -c C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\gpu\libgpu\hexdumparray.cpp

libs/gpu/CMakeFiles/hexdumparray.dir/libgpu/hexdumparray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hexdumparray.dir/libgpu/hexdumparray.cpp.i"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\gpu && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\gpu\libgpu\hexdumparray.cpp > CMakeFiles\hexdumparray.dir\libgpu\hexdumparray.cpp.i

libs/gpu/CMakeFiles/hexdumparray.dir/libgpu/hexdumparray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hexdumparray.dir/libgpu/hexdumparray.cpp.s"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\gpu && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\gpu\libgpu\hexdumparray.cpp -o CMakeFiles\hexdumparray.dir\libgpu\hexdumparray.cpp.s

# Object files for target hexdumparray
hexdumparray_OBJECTS = \
"CMakeFiles/hexdumparray.dir/libgpu/hexdumparray.cpp.obj"

# External object files for target hexdumparray
hexdumparray_EXTERNAL_OBJECTS =

libs/gpu/hexdumparray.exe: libs/gpu/CMakeFiles/hexdumparray.dir/libgpu/hexdumparray.cpp.obj
libs/gpu/hexdumparray.exe: libs/gpu/CMakeFiles/hexdumparray.dir/build.make
libs/gpu/hexdumparray.exe: libs/gpu/CMakeFiles/hexdumparray.dir/linklibs.rsp
libs/gpu/hexdumparray.exe: libs/gpu/CMakeFiles/hexdumparray.dir/objects1.rsp
libs/gpu/hexdumparray.exe: libs/gpu/CMakeFiles/hexdumparray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hexdumparray.exe"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hexdumparray.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/gpu/CMakeFiles/hexdumparray.dir/build: libs/gpu/hexdumparray.exe

.PHONY : libs/gpu/CMakeFiles/hexdumparray.dir/build

libs/gpu/CMakeFiles/hexdumparray.dir/clean:
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\gpu && $(CMAKE_COMMAND) -P CMakeFiles\hexdumparray.dir\cmake_clean.cmake
.PHONY : libs/gpu/CMakeFiles/hexdumparray.dir/clean

libs/gpu/CMakeFiles/hexdumparray.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Vergi\CLionProjects\GPGPUTasks2020 C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\gpu C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\gpu C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\gpu\CMakeFiles\hexdumparray.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libs/gpu/CMakeFiles/hexdumparray.dir/depend

