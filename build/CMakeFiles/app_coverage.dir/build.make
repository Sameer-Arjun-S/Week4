# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build"

# Utility rule file for app_coverage.

# Include the progress variables for this target.
include CMakeFiles/app_coverage.dir/progress.make

CMakeFiles/app_coverage:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Running gcovr to produce HTML code coverage report."
	"/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build/app/shell-app"
	/usr/bin/cmake -E make_directory "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build/app_coverage"
	/usr/bin/gcovr --xml app_coverage.xml --exclude-unreachable-branches --exclude-throw-branches --html app_coverage/index.html --html-details -r "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics" -e "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/test/test.cpp" -e "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/test/main.cpp" -e "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build" "--object-directory=/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build"

app_coverage: CMakeFiles/app_coverage
app_coverage: CMakeFiles/app_coverage.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "To view the coverage report, open: "
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold " /home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build/app_coverage/index.html"
.PHONY : app_coverage

# Rule to build all files generated by this target.
CMakeFiles/app_coverage.dir/build: app_coverage

.PHONY : CMakeFiles/app_coverage.dir/build

CMakeFiles/app_coverage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app_coverage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app_coverage.dir/clean

CMakeFiles/app_coverage.dir/depend:
	cd "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics" "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics" "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build" "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build" "/home/dawn/808X/Week 4/Test-Driven-Development-For-Robotics/build/CMakeFiles/app_coverage.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/app_coverage.dir/depend

