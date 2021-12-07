#include "Tools/Game.h"
//#include "Rules/Rules.h"
#include <windows.h>



int main(){
    SetConsoleOutputCP(CP_UTF8);
//    Game modelGame(10, 10);
    Game<Rules<1>, Rules_second<30>> modelGame; // 6 врагов
    modelGame.StartGame();


//    Cage model;
//    model.setTypeCage();
//    model.setTypeObj();
//    int a = model.getTypeCage();
//    int b = model.getTypeObj();
//    std::cout << a << " " << b << std::endl;
//    CageView view(model);
//    view.printCage();
//    view.printObj();

//    int w = 7;
//    int h = 7;
//    Field model(w, h);
//    FieldView modelView(model);

//    modelView.printField(table);
//    std::cout << "\n";
//    modelView.printFieldObj(table);
//    std::cout << "\n";

//    Weapon modelWeapon(10);
//    modelWeapon.setState(20);  // установить урон у оружие - 20

//    table[1][1].entity = &modelWeapon;
//    table[1][1].setTypeObj(TypeObj::INTERACTION_ELEMENTS);
//    table[1][1].setTypeCage(TypeCage::PASSABLE);
//    auto& test = dynamic_cast<Weapon&>(*table[1][1].entity);
//    std::cout << typeid(test).name() << " vs " << typeid(Weapon).name() << "\n";
//    std::cout << "weapon: " << test.getState() << std::endl;
//    test.setState(40);
//    std::cout << "weapon: " << test.getState() << std::endl;
//    MainCharacter Hero;
//    table[0][0].entity = &Hero;
//    table[0][0].setTypeObj(TypeObj::PLAYER);
//    modelView.printField(table);
//    std::cout << "\n";
//    modelView.printFieldObj(table);
//    std::cout << "\n";
    // временное решение !!! (вроде бы должно находится в movement класса MainCharacter
//    model.board[1][1].setEntity(&modelWeapon);
//    Health modelHealth(20);
//    modelHealth.setState(15);
//    model.board[2][2].setEntity(&modelHealth);
//    Armor shield(10);
//    model.board[3][3].setEntity(&shield);
//    auto* modelZombie = new Zombie;  // лучший способ создавать экземпляры?
//    model.board[4][4].setEntity(modelZombie);
//    auto * modelGhost = new Ghost;
//    model.board[5][5].setEntity(modelGhost);
//    auto* modelMonster = new Monster;
//    model.board[2][3].setEntity(modelMonster);
//    modelView.printField();
//    std::cout << "\n";
//    modelView.printFieldObj();
//    std::cout << "\n";
//    bool quit = false;
//    MainCharacter player = dynamic_cast<MainCharacter&>(*(model.hero->entity));
//    while (!quit){
//        char command;
//        std::cout << "Enter command: ";
//        std::cin >> command;
//        std::cout << std::endl;
////        std::cout << "Y: " << player->getY() << std::endl;
////        std::cout << "X: " << player->getX() << std::endl;
//        // передвижение врагов в классе Game (сделать класс Game)
//        switch (command) {
//            case 'Q':
//                quit = true;
//                break;
//            case 'W':
//                model.moveEntity(*model.hero, 'W');
//                break;
//            case 'A':
//                model.moveEntity(*model.hero, 'A');
//                break;
//            case 'D':
//                model.moveEntity(*model.hero, 'D');
//                break;
//            case 'S':
//                model.moveEntity(*model.hero, 'S');
//                break;
//            case 'I':
//                player = dynamic_cast<MainCharacter&>(*(model.hero->entity));
//                std::cout << "Info hero: \nPower: " << player.getPower() << std::endl;
//                std::cout << "Health: " << player.getHealth() << std::endl;
//                std::cout << "Armor: " << player.getArmor() << std::endl;
//                break;
//            default:
//                break;
//        }
//        modelView.printField();
//        std::cout << "\n";
//        modelView.printFieldObj();
//        std::cout << "\n";
//    }


//    std::cout << "\n";
//    Field model2(3, 3);
//    model2 = std::move(model);
//    FieldView model2View(model2);
//    Cage** table2 = model2.getField();
//    model2View.printField(table2);
//    std::cout << "\n";
//
//
//    Field copyfield = model;
//    copyfield = model2;
//    FieldView copyfieldView(copyfield);
//    Cage** table3 = copyfield.getField();
//    copyfieldView.printField(table3);
//    std::cout << "\n";

    return 0;
}