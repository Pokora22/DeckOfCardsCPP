# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\pokor\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6817.32\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\pokor\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6817.32\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pokor\CLionProjects\MadLibRef

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\MadLibRef.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\MadLibRef.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\MadLibRef.dir\flags.make

CMakeFiles\MadLibRef.dir\main.cpp.obj: CMakeFiles\MadLibRef.dir\flags.make
CMakeFiles\MadLibRef.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MadLibRef.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MadLibRef.dir\main.cpp.obj /FdCMakeFiles\MadLibRef.dir\ /FS -c C:\Users\pokor\CLionProjects\MadLibRef\main.cpp
<<

CMakeFiles\MadLibRef.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MadLibRef.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\MadLibRef.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pokor\CLionProjects\MadLibRef\main.cpp
<<

CMakeFiles\MadLibRef.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MadLibRef.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MadLibRef.dir\main.cpp.s /c C:\Users\pokor\CLionProjects\MadLibRef\main.cpp
<<

CMakeFiles\MadLibRef.dir\Card.cpp.obj: CMakeFiles\MadLibRef.dir\flags.make
CMakeFiles\MadLibRef.dir\Card.cpp.obj: ..\Card.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MadLibRef.dir/Card.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MadLibRef.dir\Card.cpp.obj /FdCMakeFiles\MadLibRef.dir\ /FS -c C:\Users\pokor\CLionProjects\MadLibRef\Card.cpp
<<

CMakeFiles\MadLibRef.dir\Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MadLibRef.dir/Card.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\MadLibRef.dir\Card.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pokor\CLionProjects\MadLibRef\Card.cpp
<<

CMakeFiles\MadLibRef.dir\Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MadLibRef.dir/Card.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MadLibRef.dir\Card.cpp.s /c C:\Users\pokor\CLionProjects\MadLibRef\Card.cpp
<<

CMakeFiles\MadLibRef.dir\Deck.cpp.obj: CMakeFiles\MadLibRef.dir\flags.make
CMakeFiles\MadLibRef.dir\Deck.cpp.obj: ..\Deck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MadLibRef.dir/Deck.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MadLibRef.dir\Deck.cpp.obj /FdCMakeFiles\MadLibRef.dir\ /FS -c C:\Users\pokor\CLionProjects\MadLibRef\Deck.cpp
<<

CMakeFiles\MadLibRef.dir\Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MadLibRef.dir/Deck.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\MadLibRef.dir\Deck.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pokor\CLionProjects\MadLibRef\Deck.cpp
<<

CMakeFiles\MadLibRef.dir\Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MadLibRef.dir/Deck.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MadLibRef.dir\Deck.cpp.s /c C:\Users\pokor\CLionProjects\MadLibRef\Deck.cpp
<<

# Object files for target MadLibRef
MadLibRef_OBJECTS = \
"CMakeFiles\MadLibRef.dir\main.cpp.obj" \
"CMakeFiles\MadLibRef.dir\Card.cpp.obj" \
"CMakeFiles\MadLibRef.dir\Deck.cpp.obj"

# External object files for target MadLibRef
MadLibRef_EXTERNAL_OBJECTS =

MadLibRef.exe: CMakeFiles\MadLibRef.dir\main.cpp.obj
MadLibRef.exe: CMakeFiles\MadLibRef.dir\Card.cpp.obj
MadLibRef.exe: CMakeFiles\MadLibRef.dir\Deck.cpp.obj
MadLibRef.exe: CMakeFiles\MadLibRef.dir\build.make
MadLibRef.exe: CMakeFiles\MadLibRef.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MadLibRef.exe"
	C:\Users\pokor\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6817.32\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\MadLibRef.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\MadLibRef.dir\objects1.rsp @<<
 /out:MadLibRef.exe /implib:MadLibRef.lib /pdb:C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\MadLibRef.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\MadLibRef.dir\build: MadLibRef.exe

.PHONY : CMakeFiles\MadLibRef.dir\build

CMakeFiles\MadLibRef.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MadLibRef.dir\cmake_clean.cmake
.PHONY : CMakeFiles\MadLibRef.dir\clean

CMakeFiles\MadLibRef.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pokor\CLionProjects\MadLibRef C:\Users\pokor\CLionProjects\MadLibRef C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\CMakeFiles\MadLibRef.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\MadLibRef.dir\depend
