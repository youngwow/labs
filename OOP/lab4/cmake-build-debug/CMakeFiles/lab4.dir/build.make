# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
CMAKE_COMMAND = "D:\CLion\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLion\CLionProjects\lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLion\CLionProjects\lab4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\lab4.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\lab4.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\lab4.dir\flags.make

CMakeFiles\lab4.dir\main.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab4.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\main.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\main.cpp
<<

CMakeFiles\lab4.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\main.cpp
<<

CMakeFiles\lab4.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\main.cpp.s /c D:\CLion\CLionProjects\lab4\main.cpp
<<

CMakeFiles\lab4.dir\Tools\Cage.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Tools\Cage.cpp.obj: ..\Tools\Cage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab4.dir/Tools/Cage.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Tools\Cage.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Tools\Cage.cpp
<<

CMakeFiles\lab4.dir\Tools\Cage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Tools/Cage.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Tools\Cage.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Tools\Cage.cpp
<<

CMakeFiles\lab4.dir\Tools\Cage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Tools/Cage.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Tools\Cage.cpp.s /c D:\CLion\CLionProjects\lab4\Tools\Cage.cpp
<<

CMakeFiles\lab4.dir\Tools\View\CageView.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Tools\View\CageView.cpp.obj: ..\Tools\View\CageView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab4.dir/Tools/View/CageView.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Tools\View\CageView.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Tools\View\CageView.cpp
<<

CMakeFiles\lab4.dir\Tools\View\CageView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Tools/View/CageView.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Tools\View\CageView.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Tools\View\CageView.cpp
<<

CMakeFiles\lab4.dir\Tools\View\CageView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Tools/View/CageView.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Tools\View\CageView.cpp.s /c D:\CLion\CLionProjects\lab4\Tools\View\CageView.cpp
<<

CMakeFiles\lab4.dir\Tools\Field.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Tools\Field.cpp.obj: ..\Tools\Field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab4.dir/Tools/Field.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Tools\Field.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Tools\Field.cpp
<<

CMakeFiles\lab4.dir\Tools\Field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Tools/Field.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Tools\Field.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Tools\Field.cpp
<<

CMakeFiles\lab4.dir\Tools\Field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Tools/Field.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Tools\Field.cpp.s /c D:\CLion\CLionProjects\lab4\Tools\Field.cpp
<<

CMakeFiles\lab4.dir\Tools\View\FieldView.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Tools\View\FieldView.cpp.obj: ..\Tools\View\FieldView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab4.dir/Tools/View/FieldView.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Tools\View\FieldView.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Tools\View\FieldView.cpp
<<

CMakeFiles\lab4.dir\Tools\View\FieldView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Tools/View/FieldView.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Tools\View\FieldView.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Tools\View\FieldView.cpp
<<

CMakeFiles\lab4.dir\Tools\View\FieldView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Tools/View/FieldView.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Tools\View\FieldView.cpp.s /c D:\CLion\CLionProjects\lab4\Tools\View\FieldView.cpp
<<

CMakeFiles\lab4.dir\Entity\Items\Weapon.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Entity\Items\Weapon.cpp.obj: ..\Entity\Items\Weapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lab4.dir/Entity/Items/Weapon.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Entity\Items\Weapon.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Entity\Items\Weapon.cpp
<<

CMakeFiles\lab4.dir\Entity\Items\Weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Entity/Items/Weapon.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Entity\Items\Weapon.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Entity\Items\Weapon.cpp
<<

CMakeFiles\lab4.dir\Entity\Items\Weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Entity/Items/Weapon.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Entity\Items\Weapon.cpp.s /c D:\CLion\CLionProjects\lab4\Entity\Items\Weapon.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\MainCharacter.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Entity\MovableCharacters\MainCharacter.cpp.obj: ..\Entity\MovableCharacters\MainCharacter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lab4.dir/Entity/MovableCharacters/MainCharacter.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Entity\MovableCharacters\MainCharacter.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\MainCharacter.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\MainCharacter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Entity/MovableCharacters/MainCharacter.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Entity\MovableCharacters\MainCharacter.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\MainCharacter.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\MainCharacter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Entity/MovableCharacters/MainCharacter.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Entity\MovableCharacters\MainCharacter.cpp.s /c D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\MainCharacter.cpp
<<

CMakeFiles\lab4.dir\Entity\Items\Health.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Entity\Items\Health.cpp.obj: ..\Entity\Items\Health.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lab4.dir/Entity/Items/Health.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Entity\Items\Health.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Entity\Items\Health.cpp
<<

CMakeFiles\lab4.dir\Entity\Items\Health.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Entity/Items/Health.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Entity\Items\Health.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Entity\Items\Health.cpp
<<

CMakeFiles\lab4.dir\Entity\Items\Health.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Entity/Items/Health.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Entity\Items\Health.cpp.s /c D:\CLion\CLionProjects\lab4\Entity\Items\Health.cpp
<<

CMakeFiles\lab4.dir\Entity\Items\Armor.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Entity\Items\Armor.cpp.obj: ..\Entity\Items\Armor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lab4.dir/Entity/Items/Armor.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Entity\Items\Armor.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Entity\Items\Armor.cpp
<<

CMakeFiles\lab4.dir\Entity\Items\Armor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Entity/Items/Armor.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Entity\Items\Armor.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Entity\Items\Armor.cpp
<<

CMakeFiles\lab4.dir\Entity\Items\Armor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Entity/Items/Armor.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Entity\Items\Armor.cpp.s /c D:\CLion\CLionProjects\lab4\Entity\Items\Armor.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Zombie.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Zombie.cpp.obj: ..\Entity\MovableCharacters\Enemies\Zombie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Zombie.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Zombie.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Zombie.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Zombie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Zombie.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Zombie.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Zombie.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Zombie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Zombie.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Zombie.cpp.s /c D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Zombie.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Ghost.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Ghost.cpp.obj: ..\Entity\MovableCharacters\Enemies\Ghost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Ghost.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Ghost.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Ghost.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Ghost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Ghost.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Ghost.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Ghost.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Ghost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Ghost.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Ghost.cpp.s /c D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Ghost.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Monster.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Monster.cpp.obj: ..\Entity\MovableCharacters\Enemies\Monster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Monster.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Monster.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Monster.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Monster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Monster.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Monster.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Monster.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Monster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Monster.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Monster.cpp.s /c D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Monster.cpp
<<

CMakeFiles\lab4.dir\Logger\Logger.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Logger\Logger.cpp.obj: ..\Logger\Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lab4.dir/Logger/Logger.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Logger\Logger.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Logger\Logger.cpp
<<

CMakeFiles\lab4.dir\Logger\Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Logger/Logger.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Logger\Logger.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Logger\Logger.cpp
<<

CMakeFiles\lab4.dir\Logger\Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Logger/Logger.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Logger\Logger.cpp.s /c D:\CLion\CLionProjects\lab4\Logger\Logger.cpp
<<

CMakeFiles\lab4.dir\Logger\FileLogger.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Logger\FileLogger.cpp.obj: ..\Logger\FileLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lab4.dir/Logger/FileLogger.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Logger\FileLogger.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Logger\FileLogger.cpp
<<

CMakeFiles\lab4.dir\Logger\FileLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Logger/FileLogger.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Logger\FileLogger.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Logger\FileLogger.cpp
<<

CMakeFiles\lab4.dir\Logger\FileLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Logger/FileLogger.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Logger\FileLogger.cpp.s /c D:\CLion\CLionProjects\lab4\Logger\FileLogger.cpp
<<

CMakeFiles\lab4.dir\Logger\ConsoleLogger.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Logger\ConsoleLogger.cpp.obj: ..\Logger\ConsoleLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/lab4.dir/Logger/ConsoleLogger.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Logger\ConsoleLogger.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Logger\ConsoleLogger.cpp
<<

CMakeFiles\lab4.dir\Logger\ConsoleLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Logger/ConsoleLogger.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Logger\ConsoleLogger.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Logger\ConsoleLogger.cpp
<<

CMakeFiles\lab4.dir\Logger\ConsoleLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Logger/ConsoleLogger.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Logger\ConsoleLogger.cpp.s /c D:\CLion\CLionProjects\lab4\Logger\ConsoleLogger.cpp
<<

CMakeFiles\lab4.dir\Logger\LoggerPull.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Logger\LoggerPull.cpp.obj: ..\Logger\LoggerPull.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/lab4.dir/Logger/LoggerPull.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Logger\LoggerPull.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Logger\LoggerPull.cpp
<<

CMakeFiles\lab4.dir\Logger\LoggerPull.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Logger/LoggerPull.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Logger\LoggerPull.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Logger\LoggerPull.cpp
<<

CMakeFiles\lab4.dir\Logger\LoggerPull.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Logger/LoggerPull.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Logger\LoggerPull.cpp.s /c D:\CLion\CLionProjects\lab4\Logger\LoggerPull.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Enemies.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Enemies.cpp.obj: ..\Entity\MovableCharacters\Enemies\Enemies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Enemies.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Enemies.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Enemies.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Enemies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Enemies.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Enemies.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Enemies.cpp
<<

CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Enemies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Entity/MovableCharacters/Enemies/Enemies.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Enemies.cpp.s /c D:\CLion\CLionProjects\lab4\Entity\MovableCharacters\Enemies\Enemies.cpp
<<

CMakeFiles\lab4.dir\Tools\GameStats.cpp.obj: CMakeFiles\lab4.dir\flags.make
CMakeFiles\lab4.dir\Tools\GameStats.cpp.obj: ..\Tools\GameStats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/lab4.dir/Tools/GameStats.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab4.dir\Tools\GameStats.cpp.obj /FdCMakeFiles\lab4.dir\ /FS -c D:\CLion\CLionProjects\lab4\Tools\GameStats.cpp
<<

CMakeFiles\lab4.dir\Tools\GameStats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/Tools/GameStats.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab4.dir\Tools\GameStats.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\CLionProjects\lab4\Tools\GameStats.cpp
<<

CMakeFiles\lab4.dir\Tools\GameStats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/Tools/GameStats.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab4.dir\Tools\GameStats.cpp.s /c D:\CLion\CLionProjects\lab4\Tools\GameStats.cpp
<<

# Object files for target lab4
lab4_OBJECTS = \
"CMakeFiles\lab4.dir\main.cpp.obj" \
"CMakeFiles\lab4.dir\Tools\Cage.cpp.obj" \
"CMakeFiles\lab4.dir\Tools\View\CageView.cpp.obj" \
"CMakeFiles\lab4.dir\Tools\Field.cpp.obj" \
"CMakeFiles\lab4.dir\Tools\View\FieldView.cpp.obj" \
"CMakeFiles\lab4.dir\Entity\Items\Weapon.cpp.obj" \
"CMakeFiles\lab4.dir\Entity\MovableCharacters\MainCharacter.cpp.obj" \
"CMakeFiles\lab4.dir\Entity\Items\Health.cpp.obj" \
"CMakeFiles\lab4.dir\Entity\Items\Armor.cpp.obj" \
"CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Zombie.cpp.obj" \
"CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Ghost.cpp.obj" \
"CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Monster.cpp.obj" \
"CMakeFiles\lab4.dir\Logger\Logger.cpp.obj" \
"CMakeFiles\lab4.dir\Logger\FileLogger.cpp.obj" \
"CMakeFiles\lab4.dir\Logger\ConsoleLogger.cpp.obj" \
"CMakeFiles\lab4.dir\Logger\LoggerPull.cpp.obj" \
"CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Enemies.cpp.obj" \
"CMakeFiles\lab4.dir\Tools\GameStats.cpp.obj"

# External object files for target lab4
lab4_EXTERNAL_OBJECTS =

lab4.exe: CMakeFiles\lab4.dir\main.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Tools\Cage.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Tools\View\CageView.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Tools\Field.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Tools\View\FieldView.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Entity\Items\Weapon.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Entity\MovableCharacters\MainCharacter.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Entity\Items\Health.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Entity\Items\Armor.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Zombie.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Ghost.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Monster.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Logger\Logger.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Logger\FileLogger.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Logger\ConsoleLogger.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Logger\LoggerPull.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Entity\MovableCharacters\Enemies\Enemies.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\Tools\GameStats.cpp.obj
lab4.exe: CMakeFiles\lab4.dir\build.make
lab4.exe: CMakeFiles\lab4.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable lab4.exe"
	"D:\CLion\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\lab4.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\lab4.dir\objects1.rsp @<<
 /out:lab4.exe /implib:lab4.lib /pdb:D:\CLion\CLionProjects\lab4\cmake-build-debug\lab4.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\lab4.dir\build: lab4.exe
.PHONY : CMakeFiles\lab4.dir\build

CMakeFiles\lab4.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab4.dir\cmake_clean.cmake
.PHONY : CMakeFiles\lab4.dir\clean

CMakeFiles\lab4.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\CLion\CLionProjects\lab4 D:\CLion\CLionProjects\lab4 D:\CLion\CLionProjects\lab4\cmake-build-debug D:\CLion\CLionProjects\lab4\cmake-build-debug D:\CLion\CLionProjects\lab4\cmake-build-debug\CMakeFiles\lab4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\lab4.dir\depend

