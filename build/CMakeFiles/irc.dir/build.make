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
CMAKE_SOURCE_DIR = /home/sasha/MyProjects/IRC_chat_v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sasha/MyProjects/IRC_chat_v3/build

# Include any dependencies generated for this target.
include CMakeFiles/irc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/irc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/irc.dir/flags.make

CMakeFiles/irc.dir/src/client.cpp.o: CMakeFiles/irc.dir/flags.make
CMakeFiles/irc.dir/src/client.cpp.o: ../src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sasha/MyProjects/IRC_chat_v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/irc.dir/src/client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc.dir/src/client.cpp.o -c /home/sasha/MyProjects/IRC_chat_v3/src/client.cpp

CMakeFiles/irc.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc.dir/src/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sasha/MyProjects/IRC_chat_v3/src/client.cpp > CMakeFiles/irc.dir/src/client.cpp.i

CMakeFiles/irc.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc.dir/src/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sasha/MyProjects/IRC_chat_v3/src/client.cpp -o CMakeFiles/irc.dir/src/client.cpp.s

CMakeFiles/irc.dir/src/console_handler.cpp.o: CMakeFiles/irc.dir/flags.make
CMakeFiles/irc.dir/src/console_handler.cpp.o: ../src/console_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sasha/MyProjects/IRC_chat_v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/irc.dir/src/console_handler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc.dir/src/console_handler.cpp.o -c /home/sasha/MyProjects/IRC_chat_v3/src/console_handler.cpp

CMakeFiles/irc.dir/src/console_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc.dir/src/console_handler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sasha/MyProjects/IRC_chat_v3/src/console_handler.cpp > CMakeFiles/irc.dir/src/console_handler.cpp.i

CMakeFiles/irc.dir/src/console_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc.dir/src/console_handler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sasha/MyProjects/IRC_chat_v3/src/console_handler.cpp -o CMakeFiles/irc.dir/src/console_handler.cpp.s

CMakeFiles/irc.dir/src/handler.cpp.o: CMakeFiles/irc.dir/flags.make
CMakeFiles/irc.dir/src/handler.cpp.o: ../src/handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sasha/MyProjects/IRC_chat_v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/irc.dir/src/handler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc.dir/src/handler.cpp.o -c /home/sasha/MyProjects/IRC_chat_v3/src/handler.cpp

CMakeFiles/irc.dir/src/handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc.dir/src/handler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sasha/MyProjects/IRC_chat_v3/src/handler.cpp > CMakeFiles/irc.dir/src/handler.cpp.i

CMakeFiles/irc.dir/src/handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc.dir/src/handler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sasha/MyProjects/IRC_chat_v3/src/handler.cpp -o CMakeFiles/irc.dir/src/handler.cpp.s

CMakeFiles/irc.dir/src/main.cpp.o: CMakeFiles/irc.dir/flags.make
CMakeFiles/irc.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sasha/MyProjects/IRC_chat_v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/irc.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc.dir/src/main.cpp.o -c /home/sasha/MyProjects/IRC_chat_v3/src/main.cpp

CMakeFiles/irc.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sasha/MyProjects/IRC_chat_v3/src/main.cpp > CMakeFiles/irc.dir/src/main.cpp.i

CMakeFiles/irc.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sasha/MyProjects/IRC_chat_v3/src/main.cpp -o CMakeFiles/irc.dir/src/main.cpp.s

CMakeFiles/irc.dir/src/socket.cpp.o: CMakeFiles/irc.dir/flags.make
CMakeFiles/irc.dir/src/socket.cpp.o: ../src/socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sasha/MyProjects/IRC_chat_v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/irc.dir/src/socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc.dir/src/socket.cpp.o -c /home/sasha/MyProjects/IRC_chat_v3/src/socket.cpp

CMakeFiles/irc.dir/src/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc.dir/src/socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sasha/MyProjects/IRC_chat_v3/src/socket.cpp > CMakeFiles/irc.dir/src/socket.cpp.i

CMakeFiles/irc.dir/src/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc.dir/src/socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sasha/MyProjects/IRC_chat_v3/src/socket.cpp -o CMakeFiles/irc.dir/src/socket.cpp.s

CMakeFiles/irc.dir/src/thread.cpp.o: CMakeFiles/irc.dir/flags.make
CMakeFiles/irc.dir/src/thread.cpp.o: ../src/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sasha/MyProjects/IRC_chat_v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/irc.dir/src/thread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc.dir/src/thread.cpp.o -c /home/sasha/MyProjects/IRC_chat_v3/src/thread.cpp

CMakeFiles/irc.dir/src/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc.dir/src/thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sasha/MyProjects/IRC_chat_v3/src/thread.cpp > CMakeFiles/irc.dir/src/thread.cpp.i

CMakeFiles/irc.dir/src/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc.dir/src/thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sasha/MyProjects/IRC_chat_v3/src/thread.cpp -o CMakeFiles/irc.dir/src/thread.cpp.s

# Object files for target irc
irc_OBJECTS = \
"CMakeFiles/irc.dir/src/client.cpp.o" \
"CMakeFiles/irc.dir/src/console_handler.cpp.o" \
"CMakeFiles/irc.dir/src/handler.cpp.o" \
"CMakeFiles/irc.dir/src/main.cpp.o" \
"CMakeFiles/irc.dir/src/socket.cpp.o" \
"CMakeFiles/irc.dir/src/thread.cpp.o"

# External object files for target irc
irc_EXTERNAL_OBJECTS =

irc: CMakeFiles/irc.dir/src/client.cpp.o
irc: CMakeFiles/irc.dir/src/console_handler.cpp.o
irc: CMakeFiles/irc.dir/src/handler.cpp.o
irc: CMakeFiles/irc.dir/src/main.cpp.o
irc: CMakeFiles/irc.dir/src/socket.cpp.o
irc: CMakeFiles/irc.dir/src/thread.cpp.o
irc: CMakeFiles/irc.dir/build.make
irc: CMakeFiles/irc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sasha/MyProjects/IRC_chat_v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable irc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/irc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/irc.dir/build: irc

.PHONY : CMakeFiles/irc.dir/build

CMakeFiles/irc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/irc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/irc.dir/clean

CMakeFiles/irc.dir/depend:
	cd /home/sasha/MyProjects/IRC_chat_v3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sasha/MyProjects/IRC_chat_v3 /home/sasha/MyProjects/IRC_chat_v3 /home/sasha/MyProjects/IRC_chat_v3/build /home/sasha/MyProjects/IRC_chat_v3/build /home/sasha/MyProjects/IRC_chat_v3/build/CMakeFiles/irc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/irc.dir/depend
