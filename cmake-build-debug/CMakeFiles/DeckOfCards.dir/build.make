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
include CMakeFiles\DeckOfCards.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\DeckOfCards.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\DeckOfCards.dir\flags.make

CMakeFiles\DeckOfCards.dir\main.cpp.obj: CMakeFiles\DeckOfCards.dir\flags.make
CMakeFiles\DeckOfCards.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DeckOfCards.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeckOfCards.dir\main.cpp.obj /FdCMakeFiles\DeckOfCards.dir\ /FS -c C:\Users\pokor\CLionProjects\MadLibRef\main.cpp
<<

CMakeFiles\DeckOfCards.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeckOfCards.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\DeckOfCards.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pokor\CLionProjects\MadLibRef\main.cpp
<<

CMakeFiles\DeckOfCards.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeckOfCards.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeckOfCards.dir\main.cpp.s /c C:\Users\pokor\CLionProjects\MadLibRef\main.cpp
<<

CMakeFiles\DeckOfCards.dir\Card.cpp.obj: CMakeFiles\DeckOfCards.dir\flags.make
CMakeFiles\DeckOfCards.dir\Card.cpp.obj: ..\Card.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DeckOfCards.dir/Card.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeckOfCards.dir\Card.cpp.obj /FdCMakeFiles\DeckOfCards.dir\ /FS -c C:\Users\pokor\CLionProjects\MadLibRef\Card.cpp
<<

CMakeFiles\DeckOfCards.dir\Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeckOfCards.dir/Card.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\DeckOfCards.dir\Card.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pokor\CLionProjects\MadLibRef\Card.cpp
<<

CMakeFiles\DeckOfCards.dir\Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeckOfCards.dir/Card.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeckOfCards.dir\Card.cpp.s /c C:\Users\pokor\CLionProjects\MadLibRef\Card.cpp
<<

CMakeFiles\DeckOfCards.dir\Deck.cpp.obj: CMakeFiles\DeckOfCards.dir\flags.make
CMakeFiles\DeckOfCards.dir\Deck.cpp.obj: ..\Deck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DeckOfCards.dir/Deck.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeckOfCards.dir\Deck.cpp.obj /FdCMakeFiles\DeckOfCards.dir\ /FS -c C:\Users\pokor\CLionProjects\MadLibRef\Deck.cpp
<<

CMakeFiles\DeckOfCards.dir\Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeckOfCards.dir/Deck.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\DeckOfCards.dir\Deck.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pokor\CLionProjects\MadLibRef\Deck.cpp
<<

CMakeFiles\DeckOfCards.dir\Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeckOfCards.dir/Deck.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeckOfCards.dir\Deck.cpp.s /c C:\Users\pokor\CLionProjects\MadLibRef\Deck.cpp
<<

# Object files for target DeckOfCards
DeckOfCards_OBJECTS = \
"CMakeFiles\DeckOfCards.dir\main.cpp.obj" \
"CMakeFiles\DeckOfCards.dir\Card.cpp.obj" \
"CMakeFiles\DeckOfCards.dir\Deck.cpp.obj"

# External object files for target DeckOfCards
DeckOfCards_EXTERNAL_OBJECTS =

DeckOfCards.exe: CMakeFiles\DeckOfCards.dir\main.cpp.obj
DeckOfCards.exe: CMakeFiles\DeckOfCards.dir\Card.cpp.obj
DeckOfCards.exe: CMakeFiles\DeckOfCards.dir\Deck.cpp.obj
DeckOfCards.exe: CMakeFiles\DeckOfCards.dir\build.make
DeckOfCards.exe: CMakeFiles\DeckOfCards.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable DeckOfCards.exe"
	C:\Users\pokor\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6817.32\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\DeckOfCards.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\DeckOfCards.dir\objects1.rsp @<<
 /out:DeckOfCards.exe /implib:DeckOfCards.lib /pdb:C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\DeckOfCards.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\DeckOfCards.dir\build: DeckOfCards.exe

.PHONY : CMakeFiles\DeckOfCards.dir\build

CMakeFiles\DeckOfCards.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DeckOfCards.dir\cmake_clean.cmake
.PHONY : CMakeFiles\DeckOfCards.dir\clean

CMakeFiles\DeckOfCards.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pokor\CLionProjects\MadLibRef C:\Users\pokor\CLionProjects\MadLibRef C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug C:\Users\pokor\CLionProjects\MadLibRef\cmake-build-debug\CMakeFiles\DeckOfCards.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\DeckOfCards.dir\depend

