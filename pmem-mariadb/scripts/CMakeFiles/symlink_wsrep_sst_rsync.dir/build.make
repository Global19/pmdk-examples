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
CMAKE_SOURCE_DIR = /home/tcs/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tcs/server

# Utility rule file for symlink_wsrep_sst_rsync.

# Include the progress variables for this target.
include scripts/CMakeFiles/symlink_wsrep_sst_rsync.dir/progress.make

scripts/CMakeFiles/symlink_wsrep_sst_rsync: scripts/wsrep_sst_rsync_wan


scripts/wsrep_sst_rsync_wan:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating wsrep_sst_rsync_wan"
	cd /home/tcs/server/scripts && /usr/bin/cmake -E create_symlink wsrep_sst_rsync wsrep_sst_rsync_wan

symlink_wsrep_sst_rsync: scripts/CMakeFiles/symlink_wsrep_sst_rsync
symlink_wsrep_sst_rsync: scripts/wsrep_sst_rsync_wan
symlink_wsrep_sst_rsync: scripts/CMakeFiles/symlink_wsrep_sst_rsync.dir/build.make

.PHONY : symlink_wsrep_sst_rsync

# Rule to build all files generated by this target.
scripts/CMakeFiles/symlink_wsrep_sst_rsync.dir/build: symlink_wsrep_sst_rsync

.PHONY : scripts/CMakeFiles/symlink_wsrep_sst_rsync.dir/build

scripts/CMakeFiles/symlink_wsrep_sst_rsync.dir/clean:
	cd /home/tcs/server/scripts && $(CMAKE_COMMAND) -P CMakeFiles/symlink_wsrep_sst_rsync.dir/cmake_clean.cmake
.PHONY : scripts/CMakeFiles/symlink_wsrep_sst_rsync.dir/clean

scripts/CMakeFiles/symlink_wsrep_sst_rsync.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/scripts /home/tcs/server /home/tcs/server/scripts /home/tcs/server/scripts/CMakeFiles/symlink_wsrep_sst_rsync.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scripts/CMakeFiles/symlink_wsrep_sst_rsync.dir/depend

