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
CMAKE_SOURCE_DIR = /home/aadc/AADC/src/aadcUser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aadc/AADC/src/aadcUser

# Utility rule file for oc_statecontrol_management_pdgen.

# Include the progress variables for this target.
include OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen.dir/progress.make

OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen: OC_StateControlManagement/oc_statecontrol_management.plugindescription


OC_StateControlManagement/oc_statecontrol_management.plugindescription: OC_StateControlManagement/oc_statecontrol_management.adtfplugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aadc/AADC/src/aadcUser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating oc_statecontrol_management.plugindescription"
	cd /home/aadc/AADC/src/aadcUser/OC_StateControlManagement && /opt/ADTF/3.3.3/bin/adtf_plugin_description_generator -plugin="/home/aadc/AADC/src/aadcUser/../../_install/linux64/bin/oc_statecontrol_management.adtfplugin" -output="/home/aadc/AADC/src/aadcUser/OC_StateControlManagement/./oc_statecontrol_management.plugindescription"
	cd /home/aadc/AADC/src/aadcUser/OC_StateControlManagement && /usr/local/bin/cmake -E copy_if_different /home/aadc/AADC/src/aadcUser/OC_StateControlManagement/./oc_statecontrol_management.plugindescription /home/aadc/AADC/src/aadcUser/../../_install/linux64/bin/oc_statecontrol_management.plugindescription

oc_statecontrol_management_pdgen: OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen
oc_statecontrol_management_pdgen: OC_StateControlManagement/oc_statecontrol_management.plugindescription
oc_statecontrol_management_pdgen: OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen.dir/build.make

.PHONY : oc_statecontrol_management_pdgen

# Rule to build all files generated by this target.
OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen.dir/build: oc_statecontrol_management_pdgen

.PHONY : OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen.dir/build

OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen.dir/clean:
	cd /home/aadc/AADC/src/aadcUser/OC_StateControlManagement && $(CMAKE_COMMAND) -P CMakeFiles/oc_statecontrol_management_pdgen.dir/cmake_clean.cmake
.PHONY : OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen.dir/clean

OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen.dir/depend:
	cd /home/aadc/AADC/src/aadcUser && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aadc/AADC/src/aadcUser /home/aadc/AADC/src/aadcUser/OC_StateControlManagement /home/aadc/AADC/src/aadcUser /home/aadc/AADC/src/aadcUser/OC_StateControlManagement /home/aadc/AADC/src/aadcUser/OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : OC_StateControlManagement/CMakeFiles/oc_statecontrol_management_pdgen.dir/depend

