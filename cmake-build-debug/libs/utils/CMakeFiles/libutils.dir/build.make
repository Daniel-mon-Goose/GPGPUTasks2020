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
include libs/utils/CMakeFiles/libutils.dir/depend.make

# Include the progress variables for this target.
include libs/utils/CMakeFiles/libutils.dir/progress.make

# Include the compile flags for this target's objects.
include libs/utils/CMakeFiles/libutils.dir/flags.make

libs/utils/CMakeFiles/libutils.dir/libutils/misc.cpp.obj: libs/utils/CMakeFiles/libutils.dir/flags.make
libs/utils/CMakeFiles/libutils.dir/libutils/misc.cpp.obj: libs/utils/CMakeFiles/libutils.dir/includes_CXX.rsp
libs/utils/CMakeFiles/libutils.dir/libutils/misc.cpp.obj: ../libs/utils/libutils/misc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/utils/CMakeFiles/libutils.dir/libutils/misc.cpp.obj"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\libutils.dir\libutils\misc.cpp.obj -c C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\utils\libutils\misc.cpp

libs/utils/CMakeFiles/libutils.dir/libutils/misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libutils.dir/libutils/misc.cpp.i"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\utils\libutils\misc.cpp > CMakeFiles\libutils.dir\libutils\misc.cpp.i

libs/utils/CMakeFiles/libutils.dir/libutils/misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libutils.dir/libutils/misc.cpp.s"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\utils\libutils\misc.cpp -o CMakeFiles\libutils.dir\libutils\misc.cpp.s

libs/utils/CMakeFiles/libutils.dir/libutils/string_utils.cpp.obj: libs/utils/CMakeFiles/libutils.dir/flags.make
libs/utils/CMakeFiles/libutils.dir/libutils/string_utils.cpp.obj: libs/utils/CMakeFiles/libutils.dir/includes_CXX.rsp
libs/utils/CMakeFiles/libutils.dir/libutils/string_utils.cpp.obj: ../libs/utils/libutils/string_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/utils/CMakeFiles/libutils.dir/libutils/string_utils.cpp.obj"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\libutils.dir\libutils\string_utils.cpp.obj -c C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\utils\libutils\string_utils.cpp

libs/utils/CMakeFiles/libutils.dir/libutils/string_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libutils.dir/libutils/string_utils.cpp.i"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\utils\libutils\string_utils.cpp > CMakeFiles\libutils.dir\libutils\string_utils.cpp.i

libs/utils/CMakeFiles/libutils.dir/libutils/string_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libutils.dir/libutils/string_utils.cpp.s"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\utils\libutils\string_utils.cpp -o CMakeFiles\libutils.dir\libutils\string_utils.cpp.s

libs/utils/CMakeFiles/libutils.dir/libutils/thread_mutex.cpp.obj: libs/utils/CMakeFiles/libutils.dir/flags.make
libs/utils/CMakeFiles/libutils.dir/libutils/thread_mutex.cpp.obj: libs/utils/CMakeFiles/libutils.dir/includes_CXX.rsp
libs/utils/CMakeFiles/libutils.dir/libutils/thread_mutex.cpp.obj: ../libs/utils/libutils/thread_mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/utils/CMakeFiles/libutils.dir/libutils/thread_mutex.cpp.obj"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\libutils.dir\libutils\thread_mutex.cpp.obj -c C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\utils\libutils\thread_mutex.cpp

libs/utils/CMakeFiles/libutils.dir/libutils/thread_mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libutils.dir/libutils/thread_mutex.cpp.i"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\utils\libutils\thread_mutex.cpp > CMakeFiles\libutils.dir\libutils\thread_mutex.cpp.i

libs/utils/CMakeFiles/libutils.dir/libutils/thread_mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libutils.dir/libutils/thread_mutex.cpp.s"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\utils\libutils\thread_mutex.cpp -o CMakeFiles\libutils.dir\libutils\thread_mutex.cpp.s

# Object files for target libutils
libutils_OBJECTS = \
"CMakeFiles/libutils.dir/libutils/misc.cpp.obj" \
"CMakeFiles/libutils.dir/libutils/string_utils.cpp.obj" \
"CMakeFiles/libutils.dir/libutils/thread_mutex.cpp.obj"

# External object files for target libutils
libutils_EXTERNAL_OBJECTS =

libs/utils/liblibutils.a: libs/utils/CMakeFiles/libutils.dir/libutils/misc.cpp.obj
libs/utils/liblibutils.a: libs/utils/CMakeFiles/libutils.dir/libutils/string_utils.cpp.obj
libs/utils/liblibutils.a: libs/utils/CMakeFiles/libutils.dir/libutils/thread_mutex.cpp.obj
libs/utils/liblibutils.a: libs/utils/CMakeFiles/libutils.dir/build.make
libs/utils/liblibutils.a: libs/utils/CMakeFiles/libutils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library liblibutils.a"
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && $(CMAKE_COMMAND) -P CMakeFiles\libutils.dir\cmake_clean_target.cmake
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\libutils.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/utils/CMakeFiles/libutils.dir/build: libs/utils/liblibutils.a

.PHONY : libs/utils/CMakeFiles/libutils.dir/build

libs/utils/CMakeFiles/libutils.dir/clean:
	cd /d C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils && $(CMAKE_COMMAND) -P CMakeFiles\libutils.dir\cmake_clean.cmake
.PHONY : libs/utils/CMakeFiles/libutils.dir/clean

libs/utils/CMakeFiles/libutils.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Vergi\CLionProjects\GPGPUTasks2020 C:\Users\Vergi\CLionProjects\GPGPUTasks2020\libs\utils C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils C:\Users\Vergi\CLionProjects\GPGPUTasks2020\cmake-build-debug\libs\utils\CMakeFiles\libutils.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libs/utils/CMakeFiles/libutils.dir/depend

