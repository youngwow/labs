#pragma once
#include <vector>
#include "Cage.h"
#include "View/CageView.h"
#include "../Entity/MovableCharacters/MainCharacter.h"

class Field{
private:  // Добавить Cell* hero, чтобы перемещать героя(но там придется кучу добавлений делать)
    int width;
    int height;
    Cage start;  // Cage&?
    Cage finish;  // Cage&?
    Cage* arr_enemies[32]{};
//    std::vector<Cage*> arr_enemies;
    int countEnemies;
    int countEnemiesDied;  // added in lab4
    Cage* hero;  // временно в public!!!
    Cage** board;  // временно в public!!!
public:
//    Cage** board;  // временно в public!!!
//    Cage* hero;  // временно в public!!!
    Field();  // Field():width(0), height(0), board(nullptr){};
    Field(int w, int h);
    Field(const Field& obj);  // конструктор копирования
    Field& operator=(const Field& obj);  // оператор присванивания с копированием
    Field(Field&& obj) noexcept; // конструктор перемещения
    Field& operator=( Field&& obj) noexcept; // оператор перемещения
    ~Field();
    friend class FieldView;
    template<class... WinChecker> friend class Game;
//    Cage **array_generator(unsigned int dim1, unsigned int dim2);
//    Cage **fill_array(Cage** arr);
//    void array_destroyer(Cage **arr, unsigned int dim2);
//    [[nodiscard]] Cage **getField() const;
    [[nodiscard]] bool isCorrectDistStartFinish(Cage start, Cage finish) const;
    [[nodiscard]] Cage generateBorderPoint() const;
    void entry_exit_create();
    void create_hero();
    void moveEntity(const Cage& cell, char dir, int numberEnemy);
    void create_enemies();
//    void MoveAllEnemies();
    [[nodiscard]] int getCountEnemies() const;
    void create_items() const;
    [[nodiscard]] bool HeroWin() const;
    [[nodiscard]] int getCountEnemiesDied() const;
};