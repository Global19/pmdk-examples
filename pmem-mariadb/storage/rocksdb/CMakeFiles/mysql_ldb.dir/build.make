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

# Include any dependencies generated for this target.
include storage/rocksdb/CMakeFiles/mysql_ldb.dir/depend.make

# Include the progress variables for this target.
include storage/rocksdb/CMakeFiles/mysql_ldb.dir/progress.make

# Include the compile flags for this target's objects.
include storage/rocksdb/CMakeFiles/mysql_ldb.dir/flags.make

storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o: storage/rocksdb/CMakeFiles/mysql_ldb.dir/flags.make
storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o: storage/rocksdb/tools/mysql_ldb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o"
	cd /home/tcs/server/storage/rocksdb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o -c /home/tcs/server/storage/rocksdb/tools/mysql_ldb.cc

storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.i"
	cd /home/tcs/server/storage/rocksdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/rocksdb/tools/mysql_ldb.cc > CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.i

storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.s"
	cd /home/tcs/server/storage/rocksdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/rocksdb/tools/mysql_ldb.cc -o CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.s

storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o.requires:

.PHONY : storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o.requires

storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o.provides: storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o.requires
	$(MAKE) -f storage/rocksdb/CMakeFiles/mysql_ldb.dir/build.make storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o.provides.build
.PHONY : storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o.provides

storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o.provides.build: storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o


# Object files for target mysql_ldb
mysql_ldb_OBJECTS = \
"CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o"

# External object files for target mysql_ldb
mysql_ldb_EXTERNAL_OBJECTS =

storage/rocksdb/mysql_ldb: storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o
storage/rocksdb/mysql_ldb: storage/rocksdb/CMakeFiles/mysql_ldb.dir/build.make
storage/rocksdb/mysql_ldb: storage/rocksdb/librocksdb_tools.a
storage/rocksdb/mysql_ldb: storage/rocksdb/librocksdb_aux_lib.a
storage/rocksdb/mysql_ldb: dbug/libdbug.a
storage/rocksdb/mysql_ldb: storage/rocksdb/librocksdblib.a
storage/rocksdb/mysql_ldb: mysys/libmysys.a
storage/rocksdb/mysql_ldb: mysys_ssl/libmysys_ssl.a
storage/rocksdb/mysql_ldb: dbug/libdbug.a
storage/rocksdb/mysql_ldb: mysys/libmysys.a
storage/rocksdb/mysql_ldb: mysys_ssl/libmysys_ssl.a
storage/rocksdb/mysql_ldb: /usr/lib/x86_64-linux-gnu/libz.so
storage/rocksdb/mysql_ldb: strings/libstrings.a
storage/rocksdb/mysql_ldb: /usr/lib/x86_64-linux-gnu/libssl.so
storage/rocksdb/mysql_ldb: /usr/lib/x86_64-linux-gnu/libcrypto.so
storage/rocksdb/mysql_ldb: storage/rocksdb/CMakeFiles/mysql_ldb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysql_ldb"
	cd /home/tcs/server/storage/rocksdb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_ldb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/rocksdb/CMakeFiles/mysql_ldb.dir/build: storage/rocksdb/mysql_ldb

.PHONY : storage/rocksdb/CMakeFiles/mysql_ldb.dir/build

storage/rocksdb/CMakeFiles/mysql_ldb.dir/requires: storage/rocksdb/CMakeFiles/mysql_ldb.dir/tools/mysql_ldb.cc.o.requires

.PHONY : storage/rocksdb/CMakeFiles/mysql_ldb.dir/requires

storage/rocksdb/CMakeFiles/mysql_ldb.dir/clean:
	cd /home/tcs/server/storage/rocksdb && $(CMAKE_COMMAND) -P CMakeFiles/mysql_ldb.dir/cmake_clean.cmake
.PHONY : storage/rocksdb/CMakeFiles/mysql_ldb.dir/clean

storage/rocksdb/CMakeFiles/mysql_ldb.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/storage/rocksdb /home/tcs/server /home/tcs/server/storage/rocksdb /home/tcs/server/storage/rocksdb/CMakeFiles/mysql_ldb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/rocksdb/CMakeFiles/mysql_ldb.dir/depend

