//
// Created by cergey on 26.11.2021.
//

#ifndef UNTITLED3_ITEM_H
#define UNTITLED3_ITEM_H

#include "Enum.h"

class Item:public Elem_Cell{
private:
    Items _items;
    int _helpoint=0;
    int _attack=0;
    float _armor=0;
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

#endif //UNTITLED3_ITEM_H
