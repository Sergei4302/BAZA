//
// Created by cergey on 22.10.2021.
//

#ifndef UNTITLED2_ENUM_H

enum class Enemys : unsigned short {
    WARIOR, ///средние значения всего
    BARBARIAN,///высокий урон,мало хп
    KNIGHT///много хп, мало урона
};
enum class Items : unsigned short{
    HP,///лкчение
    SWORD,///+урон
    SHIELD///+броня
};

enum class Elem : unsigned short {
    WALL,
    NO_WALL,
    PLAYER,
    ENEMY,
    ITEM,
    ENEMY_AND_ITEM
};

enum class Type : unsigned short {
    WALL,
    NORMAL,
    ENTRY,
    EXIT
};

#endif //UNTITLED2_ENUM_H
