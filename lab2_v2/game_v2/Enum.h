

#ifndef UNTITLED3_ENUM_H
#define UNTITLED3_ENUM_H

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

enum class Type:  unsigned short {
    WALL,
    NORMAL,
    EXIT,
    ENTRY,
};
class Elem_Cell{
public:
    virtual int Demage()=0;
    virtual bool SetDamage(int damage)=0;;
    virtual int gethilpoint()=0;
    virtual float getarmor()=0;
    virtual int getatack()=0;
};

#endif //UNTITLED3_ENUM_H
