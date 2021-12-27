//
// Created by cergey on 01.12.2021.
//
#include "LiveType.h"
#include "../../map/field.h"
#ifndef UNTITLED3_UNIT_H
#define UNTITLED3_UNIT_H
class Unit: public Object{
public:
    virtual ~Unit()=default;
    virtual void SetForce(int damage);
    virtual void SetMaxHealth(int maxHealth);
    virtual bool IsAlive();
    virtual void Move(Cell** cells, int x, int y);
   // virtual int Getx();
   // virtual int Gety();
};
#endif //UNTITLED3_UNIT_H
