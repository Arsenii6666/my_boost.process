# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/my_process.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_process.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_process.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_process.dir/flags.make

CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.o: CMakeFiles/my_process.dir/flags.make
CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.o: ../src/api/IPC_process_creation.cpp
CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.o: CMakeFiles/my_process.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.o -MF CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.o.d -o CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.o -c "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/src/api/IPC_process_creation.cpp"

CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/src/api/IPC_process_creation.cpp" > CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.i

CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/src/api/IPC_process_creation.cpp" -o CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.s

CMakeFiles/my_process.dir/src/api/process_creation.cpp.o: CMakeFiles/my_process.dir/flags.make
CMakeFiles/my_process.dir/src/api/process_creation.cpp.o: ../src/api/process_creation.cpp
CMakeFiles/my_process.dir/src/api/process_creation.cpp.o: CMakeFiles/my_process.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_process.dir/src/api/process_creation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_process.dir/src/api/process_creation.cpp.o -MF CMakeFiles/my_process.dir/src/api/process_creation.cpp.o.d -o CMakeFiles/my_process.dir/src/api/process_creation.cpp.o -c "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/src/api/process_creation.cpp"

CMakeFiles/my_process.dir/src/api/process_creation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_process.dir/src/api/process_creation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/src/api/process_creation.cpp" > CMakeFiles/my_process.dir/src/api/process_creation.cpp.i

CMakeFiles/my_process.dir/src/api/process_creation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_process.dir/src/api/process_creation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/src/api/process_creation.cpp" -o CMakeFiles/my_process.dir/src/api/process_creation.cpp.s

CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.o: CMakeFiles/my_process.dir/flags.make
CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.o: ../src/linux/linux_proc_creation.cpp
CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.o: CMakeFiles/my_process.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.o -MF CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.o.d -o CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.o -c "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/src/linux/linux_proc_creation.cpp"

CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/src/linux/linux_proc_creation.cpp" > CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.i

CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/src/linux/linux_proc_creation.cpp" -o CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.s

# Object files for target my_process
my_process_OBJECTS = \
"CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.o" \
"CMakeFiles/my_process.dir/src/api/process_creation.cpp.o" \
"CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.o"

# External object files for target my_process
my_process_EXTERNAL_OBJECTS =

libmy_process.so: CMakeFiles/my_process.dir/src/api/IPC_process_creation.cpp.o
libmy_process.so: CMakeFiles/my_process.dir/src/api/process_creation.cpp.o
libmy_process.so: CMakeFiles/my_process.dir/src/linux/linux_proc_creation.cpp.o
libmy_process.so: CMakeFiles/my_process.dir/build.make
libmy_process.so: CMakeFiles/my_process.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libmy_process.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_process.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_process.dir/build: libmy_process.so
.PHONY : CMakeFiles/my_process.dir/build

CMakeFiles/my_process.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_process.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_process.dir/clean

CMakeFiles/my_process.dir/depend:
	cd "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process" "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process" "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/cmake-build-debug" "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/cmake-build-debug" "/mnt/c/Users/Admin/OneDrive/Робочий стіл/Програмування/Збережені файли/ОС/Project/my_boost.process/cmake-build-debug/CMakeFiles/my_process.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/my_process.dir/depend

