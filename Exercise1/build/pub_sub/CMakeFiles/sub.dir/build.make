# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/src/pub_sub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/build/pub_sub

# Include any dependencies generated for this target.
include CMakeFiles/sub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sub.dir/flags.make

CMakeFiles/sub.dir/src/sub.cpp.o: CMakeFiles/sub.dir/flags.make
CMakeFiles/sub.dir/src/sub.cpp.o: /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/src/pub_sub/src/sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/build/pub_sub/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sub.dir/src/sub.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sub.dir/src/sub.cpp.o -c /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/src/pub_sub/src/sub.cpp

CMakeFiles/sub.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sub.dir/src/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/src/pub_sub/src/sub.cpp > CMakeFiles/sub.dir/src/sub.cpp.i

CMakeFiles/sub.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sub.dir/src/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/src/pub_sub/src/sub.cpp -o CMakeFiles/sub.dir/src/sub.cpp.s

CMakeFiles/sub.dir/src/sub.cpp.o.requires:

.PHONY : CMakeFiles/sub.dir/src/sub.cpp.o.requires

CMakeFiles/sub.dir/src/sub.cpp.o.provides: CMakeFiles/sub.dir/src/sub.cpp.o.requires
	$(MAKE) -f CMakeFiles/sub.dir/build.make CMakeFiles/sub.dir/src/sub.cpp.o.provides.build
.PHONY : CMakeFiles/sub.dir/src/sub.cpp.o.provides

CMakeFiles/sub.dir/src/sub.cpp.o.provides.build: CMakeFiles/sub.dir/src/sub.cpp.o


# Object files for target sub
sub_OBJECTS = \
"CMakeFiles/sub.dir/src/sub.cpp.o"

# External object files for target sub
sub_EXTERNAL_OBJECTS =

/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: CMakeFiles/sub.dir/src/sub.cpp.o
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: CMakeFiles/sub.dir/build.make
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /opt/ros/melodic/lib/libroscpp.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /opt/ros/melodic/lib/librosconsole.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /opt/ros/melodic/lib/librostime.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /opt/ros/melodic/lib/libcpp_common.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub: CMakeFiles/sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/build/pub_sub/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sub.dir/build: /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/devel/.private/pub_sub/lib/pub_sub/sub

.PHONY : CMakeFiles/sub.dir/build

CMakeFiles/sub.dir/requires: CMakeFiles/sub.dir/src/sub.cpp.o.requires

.PHONY : CMakeFiles/sub.dir/requires

CMakeFiles/sub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sub.dir/clean

CMakeFiles/sub.dir/depend:
	cd /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/build/pub_sub && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/src/pub_sub /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/src/pub_sub /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/build/pub_sub /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/build/pub_sub /home/gianluca/Desktop/Università/Robotica/project_delivery/Robotic_Exercises/Exercise1/build/pub_sub/CMakeFiles/sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sub.dir/depend

