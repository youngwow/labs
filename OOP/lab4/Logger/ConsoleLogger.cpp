#include "ConsoleLogger.h"
//
//ConsoleLogger::ConsoleLogger(CageEntity* cage_entity, Cage** enemies){
//    subscriber = cage_entity;  // hero
//    save_characteristics(dynamic_cast<MainCharacter*>(this->subscriber));
//
//};
//
//void ConsoleLogger::writeToConsole() {
////    std::cout << "Old info about Player:\n";
////    std::cout << "Health: ";
////    std::cout << player[TypeItems::HEALTH] << "\n";
////    std::cout << "Armor: ";
////    std::cout << player[TypeItems::ARMOR] << "\n";
////    std::cout << "Damage: ";
////    std::cout << player[TypeItems::WEAPON] << "\n";
//    std::cout << dynamic_cast<MainCharacter&>(*this->subscriber);  // реализовано только для героя
//}
ConsoleLogger::ConsoleLogger(Logger *logger) {
    this->logger = logger;
}

void ConsoleLogger::writeHero() const {
    std::cout << "Hero: \n";
    std::cout << "Health was: " << (*logger).player_stats[HP] << "\nDamage was: " << (*logger).player_stats[POWER]
    << "\nArmor was: " << (*logger).player_stats[AP] << "\nHero now: "
     << dynamic_cast<MainCharacter&>(*(*logger).subscriber_hero) << std::endl;
}

void ConsoleLogger::writeEnemy(CageEntity *enemy) const {
//    bool what_enemy = false;
//    Enemies enemy_t = dynamic_cast<Enemies&>(*enemy);
//    if (typeid(dynamic_cast<Ghost&>(*enemy)).name() == typeid(Ghost).name()){
//        auto t_enemy = (dynamic_cast<Ghost&>(*enemy));
//    } else if (typeid(dynamic_cast<Zombie&>(*enemy)).name() == typeid(Zombie).name()){
//        auto t_enemy = (dynamic_cast<Zombie&>(*enemy));
//    } else{
//        auto t_enemy = (dynamic_cast<Monster&>(*enemy));
//    }
    std::cout << "Enemy: \n";
    std::cout << "Health was: " << (*logger).enemy_stats[enemy][HP] << "\nDamage was: " << (*logger).enemy_stats[enemy][POWER]
              << "\nEnemy now: " << (dynamic_cast<Enemies&>(*enemy)) << std::endl;  // << enemy_t <<
}