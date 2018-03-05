# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/linphone/linphone-android/submodules/cmake-builder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/linphone/linphone-android/WORK/android-x86/cmake

# Utility rule file for EP_mbedtls.

# Include the progress variables for this target.
include CMakeFiles/EP_mbedtls.dir/progress.make

CMakeFiles/EP_mbedtls: CMakeFiles/EP_mbedtls-complete


CMakeFiles/EP_mbedtls-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-install
CMakeFiles/EP_mbedtls-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-mkdir
CMakeFiles/EP_mbedtls-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-download
CMakeFiles/EP_mbedtls-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-update
CMakeFiles/EP_mbedtls-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-patch
CMakeFiles/EP_mbedtls-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-configure
CMakeFiles/EP_mbedtls-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-build
CMakeFiles/EP_mbedtls-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-install
CMakeFiles/EP_mbedtls-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_mbedtls'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_mbedtls-complete
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mbedtls/EP_mbedtls-done

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-install: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_mbedtls'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mbedtls && $(MAKE) install
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mbedtls && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mbedtls/EP_mbedtls-install

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_mbedtls'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/submodules/externals/mbedtls
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86/Build/mbedtls
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Install/EP_mbedtls
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//tmp/EP_mbedtls
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mbedtls
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Download/EP_mbedtls
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mbedtls/EP_mbedtls-mkdir

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-download: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_mbedtls'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mbedtls/EP_mbedtls-download

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-update: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_mbedtls'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mbedtls/EP_mbedtls-update

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-patch: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_mbedtls'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mbedtls/EP_mbedtls-patch

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-configure: /root/linphone/linphone-android/WORK/android-x86/tmp/EP_mbedtls/EP_mbedtls-cfgcmd.txt
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-configure: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-update
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-configure: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_mbedtls'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mbedtls && /usr/local/bin/cmake -DENABLE_PROGRAMS=NO -DENABLE_TESTING=NO -DUSE_STATIC_MBEDTLS_LIBRARY=YES -DUSE_SHARED_MBEDTLS_LIBRARY=NO -C/root/linphone/linphone-android/WORK/android-x86//tmp/EP_mbedtls/EP_mbedtls-cache-RelWithDebInfo.cmake "-GUnix Makefiles" /root/linphone/linphone-android/submodules/externals/mbedtls
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mbedtls && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mbedtls/EP_mbedtls-configure

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-configure
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_mbedtls'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mbedtls && $(MAKE)
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mbedtls && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mbedtls/EP_mbedtls-build

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-force_build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_mbedtls'"
	/usr/local/bin/cmake -E echo_append

EP_mbedtls: CMakeFiles/EP_mbedtls
EP_mbedtls: CMakeFiles/EP_mbedtls-complete
EP_mbedtls: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-install
EP_mbedtls: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-mkdir
EP_mbedtls: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-download
EP_mbedtls: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-update
EP_mbedtls: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-patch
EP_mbedtls: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-configure
EP_mbedtls: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-build
EP_mbedtls: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mbedtls/EP_mbedtls-force_build
EP_mbedtls: CMakeFiles/EP_mbedtls.dir/build.make

.PHONY : EP_mbedtls

# Rule to build all files generated by this target.
CMakeFiles/EP_mbedtls.dir/build: EP_mbedtls

.PHONY : CMakeFiles/EP_mbedtls.dir/build

CMakeFiles/EP_mbedtls.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_mbedtls.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_mbedtls.dir/clean

CMakeFiles/EP_mbedtls.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-x86/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/WORK/android-x86/cmake /root/linphone/linphone-android/WORK/android-x86/cmake /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_mbedtls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_mbedtls.dir/depend
