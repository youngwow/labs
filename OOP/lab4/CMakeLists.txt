cmake_minimum_required(VERSION 3.20)
project(lab4)

set(CMAKE_CXX_STANDARD 23)

add_executable(lab4 main.cpp Tools/Cage.h Tools/Cage.cpp Entity/CageEntity.h Tools/View/CageView.h Tools/View/CageView.cpp Tools/Field.h Tools/Field.cpp Tools/View/FieldView.h Tools/View/FieldView.cpp Entity/Items/Interaction_elements.h Entity/Items/Weapon.h Entity/Items/Weapon.cpp Entity/MovableCharacters/MovableEntity.h Entity/MovableCharacters/MainCharacter.h Entity/MovableCharacters/MainCharacter.cpp Entity/Items/Health.h Entity/Items/Health.cpp Entity/Items/Armor.h Entity/Items/Armor.cpp Entity/MovableCharacters/Enemies/Enemies.h Entity/MovableCharacters/Enemies/Zombie.h Entity/MovableCharacters/Enemies/Zombie.cpp Entity/MovableCharacters/Enemies/Ghost.h Entity/MovableCharacters/Enemies/Ghost.cpp Entity/MovableCharacters/Enemies/Monster.h Entity/MovableCharacters/Enemies/Monster.cpp Tools/Game.h Logger/Logger.h Logger/Logger.cpp Logger/FileLogger.h Logger/FileLogger.cpp Logger/ConsoleLogger.h Logger/ConsoleLogger.cpp Logger/LoggerPull.h Logger/LoggerPull.cpp Entity/MovableCharacters/Enemies/Enemies.cpp Rules/Rules.h Rules/Rules_second.h Tools/GameStats.h Tools/GameStats.cpp)

