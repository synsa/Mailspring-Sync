# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master

# Include any dependencies generated for this target.
include src/CMakeFiles/bctoolbox-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bctoolbox-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bctoolbox-static.dir/flags.make

src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o: src/containers/list.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -o CMakeFiles/bctoolbox-static.dir/containers/list.c.o   -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/containers/list.c

src/CMakeFiles/bctoolbox-static.dir/containers/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bctoolbox-static.dir/containers/list.c.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/containers/list.c > CMakeFiles/bctoolbox-static.dir/containers/list.c.i

src/CMakeFiles/bctoolbox-static.dir/containers/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bctoolbox-static.dir/containers/list.c.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/containers/list.c -o CMakeFiles/bctoolbox-static.dir/containers/list.c.s

src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o.requires

src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o.provides: src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o.provides

src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o

src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o: src/logging/logging.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -o CMakeFiles/bctoolbox-static.dir/logging/logging.c.o   -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/logging/logging.c

src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bctoolbox-static.dir/logging/logging.c.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/logging/logging.c > CMakeFiles/bctoolbox-static.dir/logging/logging.c.i

src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bctoolbox-static.dir/logging/logging.c.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/logging/logging.c -o CMakeFiles/bctoolbox-static.dir/logging/logging.c.s

src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o.requires

src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o.provides: src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o.provides

src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o

src/CMakeFiles/bctoolbox-static.dir/parser.c.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/parser.c.o: src/parser.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/bctoolbox-static.dir/parser.c.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -o CMakeFiles/bctoolbox-static.dir/parser.c.o   -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/parser.c

src/CMakeFiles/bctoolbox-static.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bctoolbox-static.dir/parser.c.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/parser.c > CMakeFiles/bctoolbox-static.dir/parser.c.i

src/CMakeFiles/bctoolbox-static.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bctoolbox-static.dir/parser.c.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/parser.c -o CMakeFiles/bctoolbox-static.dir/parser.c.s

src/CMakeFiles/bctoolbox-static.dir/parser.c.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/parser.c.o.requires

src/CMakeFiles/bctoolbox-static.dir/parser.c.o.provides: src/CMakeFiles/bctoolbox-static.dir/parser.c.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/parser.c.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/parser.c.o.provides

src/CMakeFiles/bctoolbox-static.dir/parser.c.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/parser.c.o

src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o: src/utils/port.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -o CMakeFiles/bctoolbox-static.dir/utils/port.c.o   -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/utils/port.c

src/CMakeFiles/bctoolbox-static.dir/utils/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bctoolbox-static.dir/utils/port.c.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/utils/port.c > CMakeFiles/bctoolbox-static.dir/utils/port.c.i

src/CMakeFiles/bctoolbox-static.dir/utils/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bctoolbox-static.dir/utils/port.c.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/utils/port.c -o CMakeFiles/bctoolbox-static.dir/utils/port.c.s

src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o.requires

src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o.provides: src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o.provides

src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o

src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o: src/vconnect.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -o CMakeFiles/bctoolbox-static.dir/vconnect.c.o   -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/vconnect.c

src/CMakeFiles/bctoolbox-static.dir/vconnect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bctoolbox-static.dir/vconnect.c.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/vconnect.c > CMakeFiles/bctoolbox-static.dir/vconnect.c.i

src/CMakeFiles/bctoolbox-static.dir/vconnect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bctoolbox-static.dir/vconnect.c.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/vconnect.c -o CMakeFiles/bctoolbox-static.dir/vconnect.c.s

src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o.requires

src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o.provides: src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o.provides

src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o

src/CMakeFiles/bctoolbox-static.dir/vfs.c.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/vfs.c.o: src/vfs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/bctoolbox-static.dir/vfs.c.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -o CMakeFiles/bctoolbox-static.dir/vfs.c.o   -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/vfs.c

src/CMakeFiles/bctoolbox-static.dir/vfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bctoolbox-static.dir/vfs.c.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/vfs.c > CMakeFiles/bctoolbox-static.dir/vfs.c.i

src/CMakeFiles/bctoolbox-static.dir/vfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bctoolbox-static.dir/vfs.c.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -Werror -Wstrict-prototypes -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/vfs.c -o CMakeFiles/bctoolbox-static.dir/vfs.c.s

src/CMakeFiles/bctoolbox-static.dir/vfs.c.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/vfs.c.o.requires

src/CMakeFiles/bctoolbox-static.dir/vfs.c.o.provides: src/CMakeFiles/bctoolbox-static.dir/vfs.c.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/vfs.c.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/vfs.c.o.provides

src/CMakeFiles/bctoolbox-static.dir/vfs.c.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/vfs.c.o

src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o: src/containers/map.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -o CMakeFiles/bctoolbox-static.dir/containers/map.cc.o -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/containers/map.cc

src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bctoolbox-static.dir/containers/map.cc.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/containers/map.cc > CMakeFiles/bctoolbox-static.dir/containers/map.cc.i

src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bctoolbox-static.dir/containers/map.cc.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/containers/map.cc -o CMakeFiles/bctoolbox-static.dir/containers/map.cc.s

src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o.requires

src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o.provides: src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o.provides

src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o: src/conversion/charconv_encoding.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -o CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/conversion/charconv_encoding.cc

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/conversion/charconv_encoding.cc > CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.i

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/conversion/charconv_encoding.cc -o CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.s

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o.requires

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o.provides: src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o.provides

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o

src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o: src/utils/exception.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -o CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/utils/exception.cc

src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bctoolbox-static.dir/utils/exception.cc.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/utils/exception.cc > CMakeFiles/bctoolbox-static.dir/utils/exception.cc.i

src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bctoolbox-static.dir/utils/exception.cc.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/utils/exception.cc -o CMakeFiles/bctoolbox-static.dir/utils/exception.cc.s

src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o.requires

src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o.provides: src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o.provides

src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o

src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o: src/utils/regex.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -o CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/utils/regex.cc

src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bctoolbox-static.dir/utils/regex.cc.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/utils/regex.cc > CMakeFiles/bctoolbox-static.dir/utils/regex.cc.i

src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bctoolbox-static.dir/utils/regex.cc.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/utils/regex.cc -o CMakeFiles/bctoolbox-static.dir/utils/regex.cc.s

src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o.requires

src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o.provides: src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o.provides

src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o: src/CMakeFiles/bctoolbox-static.dir/flags.make
src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o: src/conversion/charconv.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -o CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o -c /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/conversion/charconv.cc

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.i"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -E /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/conversion/charconv.cc > CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.i

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.s"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=pragmas -Werror -Wextra -Wno-unused-parameter -Wno-error=unknown-pragmas -Wuninitialized -Wno-missing-field-initializers -fno-strict-aliasing -Wno-error=deprecated -Wno-error=deprecated-declarations -S /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/conversion/charconv.cc -o CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.s

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o.requires:
.PHONY : src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o.requires

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o.provides: src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o.requires
	$(MAKE) -f src/CMakeFiles/bctoolbox-static.dir/build.make src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o.provides.build
.PHONY : src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o.provides

src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o.provides.build: src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o

# Object files for target bctoolbox-static
bctoolbox__static_OBJECTS = \
"CMakeFiles/bctoolbox-static.dir/containers/list.c.o" \
"CMakeFiles/bctoolbox-static.dir/logging/logging.c.o" \
"CMakeFiles/bctoolbox-static.dir/parser.c.o" \
"CMakeFiles/bctoolbox-static.dir/utils/port.c.o" \
"CMakeFiles/bctoolbox-static.dir/vconnect.c.o" \
"CMakeFiles/bctoolbox-static.dir/vfs.c.o" \
"CMakeFiles/bctoolbox-static.dir/containers/map.cc.o" \
"CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o" \
"CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o" \
"CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o" \
"CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o"

# External object files for target bctoolbox-static
bctoolbox__static_EXTERNAL_OBJECTS =

src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/parser.c.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/vfs.c.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/build.make
src/libbctoolbox.a: src/CMakeFiles/bctoolbox-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libbctoolbox.a"
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && $(CMAKE_COMMAND) -P CMakeFiles/bctoolbox-static.dir/cmake_clean_target.cmake
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bctoolbox-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bctoolbox-static.dir/build: src/libbctoolbox.a
.PHONY : src/CMakeFiles/bctoolbox-static.dir/build

src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/containers/list.c.o.requires
src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/logging/logging.c.o.requires
src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/parser.c.o.requires
src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/utils/port.c.o.requires
src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/vconnect.c.o.requires
src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/vfs.c.o.requires
src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/containers/map.cc.o.requires
src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/conversion/charconv_encoding.cc.o.requires
src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/utils/exception.cc.o.requires
src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/utils/regex.cc.o.requires
src/CMakeFiles/bctoolbox-static.dir/requires: src/CMakeFiles/bctoolbox-static.dir/conversion/charconv.cc.o.requires
.PHONY : src/CMakeFiles/bctoolbox-static.dir/requires

src/CMakeFiles/bctoolbox-static.dir/clean:
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src && $(CMAKE_COMMAND) -P CMakeFiles/bctoolbox-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bctoolbox-static.dir/clean

src/CMakeFiles/bctoolbox-static.dir/depend:
	cd /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src /home/bengotow/Mailspring/mailsync/Vendor/bctoolbox-master/src/CMakeFiles/bctoolbox-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bctoolbox-static.dir/depend
