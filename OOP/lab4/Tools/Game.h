#pragma once
#include "Field.h"
#include "View/FieldView.h"
#include "../Logger/Logger.h"
#include "../Logger/ConsoleLogger.h"
#include "../Logger/LoggerPull.h"
#include "../Rules/Rules.h"
#include "../Rules/Rules_second.h"
#include "GameStats.h"


template<class... WinChecker>
class Game{
private:
    bool quit = false;  // флаг для выхода из игры
    int countEnemiesDied = 0;
    bool isWinner = false;
    GameStats gameStats;
protected:
    void EndGame();
    void isGamePassed(WinChecker... winChecker);
public:
    void StartGame();
};

template<class... WinChecker>
void Game<WinChecker...>::isGamePassed(WinChecker... winChecker) {
    if ((winChecker.Check(gameStats) && ...) && isWinner){  // Если умерли все враги, то игра завершается winChecker.EnemiesDiedChecker()
        EndGame();
    }
}

template<class... WinChecker>
void Game<WinChecker...>::EndGame() {
    this->quit = true;
}

template<class... WinChecker>
void Game<WinChecker...>::StartGame() {
    int width = 2;
    int height = 2;
    std::cout << "Enter width: \n";
    std::cin >> width;
    std::cout << "Enter height: \n";
    std::cin >> height;
    Field field(width, height);
    //GameStats gameStats;
    //    WinChecker rules;  // 5 врагов должны быть умереть
    int mode = 0;
    std::cout << "Enter mode: 0 - logging only in console, 1 - logging only in file, 2 - logging in console and file.\n";
    std::cin >> mode;
    std::cout << '\n';
    FieldView fieldView(field);
//    fieldView.printField();
    fieldView.printFieldObj();
    std::cout << "\n";
//    MainCharacter player = dynamic_cast<MainCharacter&>(*(field.hero->getEntity()));
    LoggerPull logger(mode, field.hero->getEntity(), field.arr_enemies);
    int iter = 0;
    while (!this->quit){
        MainCharacter player = dynamic_cast<MainCharacter&>(*(field.hero->getEntity()));
        char command;
        std::cout << "Enter command: ";
        std::cin >> command;
        std::cout << std::endl;
        switch (command) {
            case 'Q':
                EndGame();
                break;
            case 'W':
                field.moveEntity(*field.hero, 'W', 0);
                gameStats.setStepsMade();
                if (!dynamic_cast<MainCharacter&>(*(field.hero->getEntity())).isAlive()) //  or field.HeroWin()
                    EndGame();
                break;
            case 'A':
                gameStats.setStepsMade();
                field.moveEntity(*field.hero, 'A', 0);
                if (!dynamic_cast<MainCharacter&>(*(field.hero->getEntity())).isAlive()) // or field.HeroWin()
                    EndGame();
                break;
            case 'D':
                gameStats.setStepsMade();
                field.moveEntity(*field.hero, 'D', 0);
                if (!dynamic_cast<MainCharacter&>(*(field.hero->getEntity())).isAlive()) // or field.HeroWin()
                    EndGame();
                break;
            case 'S':
                gameStats.setStepsMade();
                field.moveEntity(*field.hero, 'S', 0);
                if (!dynamic_cast<MainCharacter&>(*(field.hero->getEntity())).isAlive()) //  or field.HeroWin()
                    EndGame();
                break;
            case 'I':
                player = dynamic_cast<MainCharacter&>(*(field.hero->entity));
                std::cout << "Info hero: \nPower: " << player.getPower() << std::endl;
                std::cout << "Health: " << player.getHealth() << std::endl;
                std::cout << "Armor: " << player.getArmor() << std::endl;
//                std::cout << "Health (*_*): " << consoleLogger.player[TypeItems::HEALTH] << std::endl;
//                consoleLogger.writeToConsole();
                if (!dynamic_cast<MainCharacter&>(*(field.hero->getEntity())).isAlive())  // умерает не сразу
                    EndGame();
                break;
            default:
                break;
        }
        std::cout << "steps: " << gameStats.getStepsMade() << "\n";
        countEnemiesDied = field.getCountEnemiesDied();
        gameStats.setEnemyKilled(countEnemiesDied);
//        gameStats.setStepsMade(c); // временно!!!
        isWinner = field.HeroWin();
        Rules<1> rule;  // !!!
        Rules_second<30> rulesSecond;

        isGamePassed(rule, rulesSecond);
//        flag = (CheckRules(winChecker) & ...);
//        (winChecker & ...).EnemyKilled(field.getCountEnemiesDied());  // сколько умерло врагов
//        if ((winChecker & ...).EnemiesDiedChecker() and field.HeroWin()){  // Если умерли все враги, то игра завершается winChecker.EnemiesDiedChecker()
//            EndGame();
//        }










        char ZDir, GDir, MDir;
        if (iter % 12 == 0) {
            ZDir = 'W';
            GDir = 'A';
            MDir = 'D';
        }
        if (iter % 12 == 1) {
            ZDir = 'A';
            GDir = 'A';
            MDir = 'D';
        }
        if (iter % 12 == 2) {
            ZDir = 'S';
            GDir = 'W';
            MDir = 'D';
        }
        if (iter % 12 == 3) {
            ZDir = 'D';
            GDir = 'W';
            MDir = 'W';
        }
        if (iter % 12 == 4) {
            ZDir = 'W';
            GDir = 'D';
            MDir = 'W';
        }
        if (iter % 12 == 5) {
            ZDir = 'A';
            GDir = 'D';
            MDir = 'W';
        }
        if (iter % 12 == 6) {
            ZDir = 'S';
            GDir = 'S';
            MDir = 'A';
        }
        if (iter % 12 == 7) {
            ZDir = 'D';
            GDir = 'S';
            MDir = 'A';
        }
        if (iter % 12 == 8) {
            ZDir = 'W';
            GDir = 'A';
            MDir = 'A';
        }
        if (iter % 12 == 9) {
            ZDir = 'A';
            GDir = 'A';
            MDir = 'S';
        }
        if (iter % 12 == 10) {
            ZDir = 'S';
            GDir = 'S';
            MDir = 'S';
        }
        if (iter % 12 == 11) {
            ZDir = 'D';
            GDir = 'S';
            MDir = 'S';
        }
        for (int i = 0; i < field.getCountEnemies(); i++) {
            if (field.arr_enemies[i]->getEntity() != nullptr) {
                if (typeid(*field.arr_enemies[i]->entity).name() != typeid(MainCharacter).name()) {
                    if (i % 3 == 0) {
                        field.moveEntity(*field.arr_enemies[i], ZDir, i);
                    }
                    if (i % 3 == 1) {
                        field.moveEntity(*field.arr_enemies[i], GDir, i);
                    }
                    if (i % 3 == 2) {
                        field.moveEntity(*field.arr_enemies[i], MDir, i);
                    }
                    auto& t_enemy = dynamic_cast<Enemies&>(*field.arr_enemies[i]->getEntity());
                    if (t_enemy.getHealth() != (*logger.mainLogger).enemy_stats[field.arr_enemies[i]->getEntity()][0]){
                        logger.writeEnemy(field.arr_enemies[i]->getEntity());
                        (*logger.mainLogger).save_enemy(field.arr_enemies[i]->getEntity());
                    }
                }
            }
        }
        iter++;
        MainCharacter hero_entity = dynamic_cast<MainCharacter&>(*field.hero->getEntity());
        if (hero_entity.getHealth() != (*logger.mainLogger).player_stats[HP] or
            hero_entity.getPower() != (*logger.mainLogger).player_stats[POWER] or
            hero_entity.getArmor() != (*logger.mainLogger).player_stats[AP]){
            logger.writeHero();
            (*logger.mainLogger).save_main();
        }
//        fieldView.printField();
        fieldView.printFieldObj();
        std::cout << "\n";
    }
}







