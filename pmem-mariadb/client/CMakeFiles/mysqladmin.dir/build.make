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
include client/CMakeFiles/mysqladmin.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqladmin.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqladmin.dir/flags.make

client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o: client/CMakeFiles/mysqladmin.dir/flags.make
client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o: client/mysqladmin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o"
	cd /home/tcs/server/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqladmin.dir/mysqladmin.cc.o -c /home/tcs/server/client/mysqladmin.cc

client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqladmin.dir/mysqladmin.cc.i"
	cd /home/tcs/server/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/client/mysqladmin.cc > CMakeFiles/mysqladmin.dir/mysqladmin.cc.i

client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqladmin.dir/mysqladmin.cc.s"
	cd /home/tcs/server/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/client/mysqladmin.cc -o CMakeFiles/mysqladmin.dir/mysqladmin.cc.s

client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o.requires:

.PHONY : client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o.requires

client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o.provides: client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o.requires
	$(MAKE) -f client/CMakeFiles/mysqladmin.dir/build.make client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o.provides.build
.PHONY : client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o.provides

client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o.provides.build: client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o


client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o: client/CMakeFiles/mysqladmin.dir/flags.make
client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o: sql/password.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o"
	cd /home/tcs/server/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mysqladmin.dir/__/sql/password.c.o   -c /home/tcs/server/sql/password.c

client/CMakeFiles/mysqladmin.dir/__/sql/password.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqladmin.dir/__/sql/password.c.i"
	cd /home/tcs/server/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E -dDI /home/tcs/server/sql/password.c > CMakeFiles/mysqladmin.dir/__/sql/password.c.i

client/CMakeFiles/mysqladmin.dir/__/sql/password.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqladmin.dir/__/sql/password.c.s"
	cd /home/tcs/server/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tcs/server/sql/password.c -o CMakeFiles/mysqladmin.dir/__/sql/password.c.s

client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o.requires:

.PHONY : client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o.requires

client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o.provides: client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o.requires
	$(MAKE) -f client/CMakeFiles/mysqladmin.dir/build.make client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o.provides.build
.PHONY : client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o.provides

client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o.provides.build: client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o


# Object files for target mysqladmin
mysqladmin_OBJECTS = \
"CMakeFiles/mysqladmin.dir/mysqladmin.cc.o" \
"CMakeFiles/mysqladmin.dir/__/sql/password.c.o"

# External object files for target mysqladmin
mysqladmin_EXTERNAL_OBJECTS =

client/mysqladmin: client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o
client/mysqladmin: client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o
client/mysqladmin: client/CMakeFiles/mysqladmin.dir/build.make
client/mysqladmin: libmariadb/libmariadb/libmariadbclient.a
client/mysqladmin: mysys/libmysys.a
client/mysqladmin: dbug/libdbug.a
client/mysqladmin: mysys_ssl/libmysys_ssl.a
client/mysqladmin: mysys/libmysys.a
client/mysqladmin: dbug/libdbug.a
client/mysqladmin: mysys_ssl/libmysys_ssl.a
client/mysqladmin: /usr/lib/x86_64-linux-gnu/libz.so
client/mysqladmin: /usr/lib/x86_64-linux-gnu/libssl.so
client/mysqladmin: /usr/lib/x86_64-linux-gnu/libcrypto.so
client/mysqladmin: strings/libstrings.a
client/mysqladmin: client/CMakeFiles/mysqladmin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mysqladmin"
	cd /home/tcs/server/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqladmin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqladmin.dir/build: client/mysqladmin

.PHONY : client/CMakeFiles/mysqladmin.dir/build

client/CMakeFiles/mysqladmin.dir/requires: client/CMakeFiles/mysqladmin.dir/mysqladmin.cc.o.requires
client/CMakeFiles/mysqladmin.dir/requires: client/CMakeFiles/mysqladmin.dir/__/sql/password.c.o.requires

.PHONY : client/CMakeFiles/mysqladmin.dir/requires

client/CMakeFiles/mysqladmin.dir/clean:
	cd /home/tcs/server/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqladmin.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqladmin.dir/clean

client/CMakeFiles/mysqladmin.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/client /home/tcs/server /home/tcs/server/client /home/tcs/server/client/CMakeFiles/mysqladmin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqladmin.dir/depend

