# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/card.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/card.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/card.dir/flags.make

CMakeFiles/card.dir/main.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/main.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/card.dir/main.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\main.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\main.cpp

CMakeFiles/card.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/main.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\main.cpp > CMakeFiles\card.dir\main.cpp.i

CMakeFiles/card.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/main.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\main.cpp -o CMakeFiles\card.dir\main.cpp.s

CMakeFiles/card.dir/PlayingCard.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/PlayingCard.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/PlayingCard.cpp.obj: ../PlayingCard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/card.dir/PlayingCard.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\PlayingCard.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\PlayingCard.cpp

CMakeFiles/card.dir/PlayingCard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/PlayingCard.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\PlayingCard.cpp > CMakeFiles\card.dir\PlayingCard.cpp.i

CMakeFiles/card.dir/PlayingCard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/PlayingCard.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\PlayingCard.cpp -o CMakeFiles\card.dir\PlayingCard.cpp.s

CMakeFiles/card.dir/Card.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/Card.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/Card.cpp.obj: ../Card.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/card.dir/Card.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\Card.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Card.cpp

CMakeFiles/card.dir/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/Card.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Card.cpp > CMakeFiles\card.dir\Card.cpp.i

CMakeFiles/card.dir/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/Card.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Card.cpp -o CMakeFiles\card.dir\Card.cpp.s

CMakeFiles/card.dir/CardGrid.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/CardGrid.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/CardGrid.cpp.obj: ../CardGrid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/card.dir/CardGrid.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\CardGrid.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardGrid.cpp

CMakeFiles/card.dir/CardGrid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/CardGrid.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardGrid.cpp > CMakeFiles\card.dir\CardGrid.cpp.i

CMakeFiles/card.dir/CardGrid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/CardGrid.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardGrid.cpp -o CMakeFiles\card.dir\CardGrid.cpp.s

CMakeFiles/card.dir/Deck.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/Deck.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/Deck.cpp.obj: ../Deck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/card.dir/Deck.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\Deck.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Deck.cpp

CMakeFiles/card.dir/Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/Deck.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Deck.cpp > CMakeFiles\card.dir\Deck.cpp.i

CMakeFiles/card.dir/Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/Deck.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Deck.cpp -o CMakeFiles\card.dir\Deck.cpp.s

CMakeFiles/card.dir/DoublyLinkedList.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/DoublyLinkedList.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/DoublyLinkedList.cpp.obj: ../DoublyLinkedList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/card.dir/DoublyLinkedList.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\DoublyLinkedList.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\DoublyLinkedList.cpp

CMakeFiles/card.dir/DoublyLinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/DoublyLinkedList.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\DoublyLinkedList.cpp > CMakeFiles\card.dir\DoublyLinkedList.cpp.i

CMakeFiles/card.dir/DoublyLinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/DoublyLinkedList.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\DoublyLinkedList.cpp -o CMakeFiles\card.dir\DoublyLinkedList.cpp.s

CMakeFiles/card.dir/Constants.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/Constants.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/Constants.cpp.obj: ../Constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/card.dir/Constants.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\Constants.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Constants.cpp

CMakeFiles/card.dir/Constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/Constants.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Constants.cpp > CMakeFiles\card.dir\Constants.cpp.i

CMakeFiles/card.dir/Constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/Constants.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Constants.cpp -o CMakeFiles\card.dir\Constants.cpp.s

CMakeFiles/card.dir/CardHand.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/CardHand.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/CardHand.cpp.obj: ../CardHand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/card.dir/CardHand.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\CardHand.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardHand.cpp

CMakeFiles/card.dir/CardHand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/CardHand.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardHand.cpp > CMakeFiles\card.dir\CardHand.cpp.i

CMakeFiles/card.dir/CardHand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/CardHand.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardHand.cpp -o CMakeFiles\card.dir\CardHand.cpp.s

CMakeFiles/card.dir/CardHandScorer.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/CardHandScorer.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/CardHandScorer.cpp.obj: ../CardHandScorer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/card.dir/CardHandScorer.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\CardHandScorer.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardHandScorer.cpp

CMakeFiles/card.dir/CardHandScorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/CardHandScorer.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardHandScorer.cpp > CMakeFiles\card.dir\CardHandScorer.cpp.i

CMakeFiles/card.dir/CardHandScorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/CardHandScorer.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardHandScorer.cpp -o CMakeFiles\card.dir\CardHandScorer.cpp.s

CMakeFiles/card.dir/PokerScore.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/PokerScore.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/PokerScore.cpp.obj: ../PokerScore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/card.dir/PokerScore.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\PokerScore.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\PokerScore.cpp

CMakeFiles/card.dir/PokerScore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/PokerScore.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\PokerScore.cpp > CMakeFiles\card.dir\PokerScore.cpp.i

CMakeFiles/card.dir/PokerScore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/PokerScore.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\PokerScore.cpp -o CMakeFiles\card.dir\PokerScore.cpp.s

CMakeFiles/card.dir/Screen.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/Screen.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/Screen.cpp.obj: ../Screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/card.dir/Screen.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\Screen.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Screen.cpp

CMakeFiles/card.dir/Screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/Screen.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Screen.cpp > CMakeFiles\card.dir\Screen.cpp.i

CMakeFiles/card.dir/Screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/Screen.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Screen.cpp -o CMakeFiles\card.dir\Screen.cpp.s

CMakeFiles/card.dir/Button.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/Button.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/Button.cpp.obj: ../Button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/card.dir/Button.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\Button.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Button.cpp

CMakeFiles/card.dir/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/Button.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Button.cpp > CMakeFiles\card.dir\Button.cpp.i

CMakeFiles/card.dir/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/Button.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Button.cpp -o CMakeFiles\card.dir\Button.cpp.s

CMakeFiles/card.dir/CardSlot.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/CardSlot.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/CardSlot.cpp.obj: ../CardSlot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/card.dir/CardSlot.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\CardSlot.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardSlot.cpp

CMakeFiles/card.dir/CardSlot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/CardSlot.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardSlot.cpp > CMakeFiles\card.dir\CardSlot.cpp.i

CMakeFiles/card.dir/CardSlot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/CardSlot.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\CardSlot.cpp -o CMakeFiles\card.dir\CardSlot.cpp.s

CMakeFiles/card.dir/Player.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/Player.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/Player.cpp.obj: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/card.dir/Player.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\Player.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Player.cpp

CMakeFiles/card.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/Player.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Player.cpp > CMakeFiles\card.dir\Player.cpp.i

CMakeFiles/card.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/Player.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Player.cpp -o CMakeFiles\card.dir\Player.cpp.s

CMakeFiles/card.dir/Table.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/Table.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/Table.cpp.obj: ../Table.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/card.dir/Table.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\Table.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Table.cpp

CMakeFiles/card.dir/Table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/Table.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Table.cpp > CMakeFiles\card.dir\Table.cpp.i

CMakeFiles/card.dir/Table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/Table.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Table.cpp -o CMakeFiles\card.dir\Table.cpp.s

CMakeFiles/card.dir/PlayScreen.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/PlayScreen.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/PlayScreen.cpp.obj: ../PlayScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/card.dir/PlayScreen.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\PlayScreen.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\PlayScreen.cpp

CMakeFiles/card.dir/PlayScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/PlayScreen.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\PlayScreen.cpp > CMakeFiles\card.dir\PlayScreen.cpp.i

CMakeFiles/card.dir/PlayScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/PlayScreen.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\PlayScreen.cpp -o CMakeFiles\card.dir\PlayScreen.cpp.s

CMakeFiles/card.dir/Stack.cpp.obj: CMakeFiles/card.dir/flags.make
CMakeFiles/card.dir/Stack.cpp.obj: CMakeFiles/card.dir/includes_CXX.rsp
CMakeFiles/card.dir/Stack.cpp.obj: ../Stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/card.dir/Stack.cpp.obj"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\card.dir\Stack.cpp.obj -c C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Stack.cpp

CMakeFiles/card.dir/Stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card.dir/Stack.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Stack.cpp > CMakeFiles\card.dir\Stack.cpp.i

CMakeFiles/card.dir/Stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card.dir/Stack.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\Stack.cpp -o CMakeFiles\card.dir\Stack.cpp.s

# Object files for target card
card_OBJECTS = \
"CMakeFiles/card.dir/main.cpp.obj" \
"CMakeFiles/card.dir/PlayingCard.cpp.obj" \
"CMakeFiles/card.dir/Card.cpp.obj" \
"CMakeFiles/card.dir/CardGrid.cpp.obj" \
"CMakeFiles/card.dir/Deck.cpp.obj" \
"CMakeFiles/card.dir/DoublyLinkedList.cpp.obj" \
"CMakeFiles/card.dir/Constants.cpp.obj" \
"CMakeFiles/card.dir/CardHand.cpp.obj" \
"CMakeFiles/card.dir/CardHandScorer.cpp.obj" \
"CMakeFiles/card.dir/PokerScore.cpp.obj" \
"CMakeFiles/card.dir/Screen.cpp.obj" \
"CMakeFiles/card.dir/Button.cpp.obj" \
"CMakeFiles/card.dir/CardSlot.cpp.obj" \
"CMakeFiles/card.dir/Player.cpp.obj" \
"CMakeFiles/card.dir/Table.cpp.obj" \
"CMakeFiles/card.dir/PlayScreen.cpp.obj" \
"CMakeFiles/card.dir/Stack.cpp.obj"

# External object files for target card
card_EXTERNAL_OBJECTS =

card.exe: CMakeFiles/card.dir/main.cpp.obj
card.exe: CMakeFiles/card.dir/PlayingCard.cpp.obj
card.exe: CMakeFiles/card.dir/Card.cpp.obj
card.exe: CMakeFiles/card.dir/CardGrid.cpp.obj
card.exe: CMakeFiles/card.dir/Deck.cpp.obj
card.exe: CMakeFiles/card.dir/DoublyLinkedList.cpp.obj
card.exe: CMakeFiles/card.dir/Constants.cpp.obj
card.exe: CMakeFiles/card.dir/CardHand.cpp.obj
card.exe: CMakeFiles/card.dir/CardHandScorer.cpp.obj
card.exe: CMakeFiles/card.dir/PokerScore.cpp.obj
card.exe: CMakeFiles/card.dir/Screen.cpp.obj
card.exe: CMakeFiles/card.dir/Button.cpp.obj
card.exe: CMakeFiles/card.dir/CardSlot.cpp.obj
card.exe: CMakeFiles/card.dir/Player.cpp.obj
card.exe: CMakeFiles/card.dir/Table.cpp.obj
card.exe: CMakeFiles/card.dir/PlayScreen.cpp.obj
card.exe: CMakeFiles/card.dir/Stack.cpp.obj
card.exe: CMakeFiles/card.dir/build.make
card.exe: C:/SFML-2.5.1/lib/libsfml-audio-s-d.a
card.exe: C:/SFML-2.5.1/lib/libsfml-graphics-s-d.a
card.exe: C:/SFML-2.5.1/lib/libsfml-window-s-d.a
card.exe: C:/SFML-2.5.1/lib/libsfml-system-s-d.a
card.exe: C:/SFML-2.5.1/lib/libfreetype.a
card.exe: C:/SFML-2.5.1/lib/libopenal32.a
card.exe: C:/SFML-2.5.1/lib/libFLAC.a
card.exe: C:/SFML-2.5.1/lib/libvorbisenc.a
card.exe: C:/SFML-2.5.1/lib/libvorbisfile.a
card.exe: C:/SFML-2.5.1/lib/libvorbis.a
card.exe: C:/SFML-2.5.1/lib/libogg.a
card.exe: C:/SFML-2.5.1/lib/libopenal32.a
card.exe: C:/SFML-2.5.1/lib/libFLAC.a
card.exe: C:/SFML-2.5.1/lib/libvorbisenc.a
card.exe: C:/SFML-2.5.1/lib/libvorbisfile.a
card.exe: C:/SFML-2.5.1/lib/libvorbis.a
card.exe: C:/SFML-2.5.1/lib/libogg.a
card.exe: CMakeFiles/card.dir/linklibs.rsp
card.exe: CMakeFiles/card.dir/objects1.rsp
card.exe: CMakeFiles/card.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable card.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\card.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/card.dir/build: card.exe

.PHONY : CMakeFiles/card.dir/build

CMakeFiles/card.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\card.dir\cmake_clean.cmake
.PHONY : CMakeFiles/card.dir/clean

CMakeFiles/card.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug C:\Users\ecwin\OneDrive\Documents\4_Education\CS03A\card\cmake-build-debug\CMakeFiles\card.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/card.dir/depend

