#include "Enum.h"
#include "Enemy.h"


#ifndef UNTITLED2_ITEM_H
#define UNTITLED2_ITEM_H

class Item:public Elem_Cell{
private:
    Items _items;
public:
    int Demage() override;
    bool SetDamage(int damage) override;
    int gethilpoint() override;
    float getarmor() override;
    int getatack() override;
    void SetItem(Items items);
    Items GetItem();
    Item();
};

#endif //UNTITLED2_ITEM_H
