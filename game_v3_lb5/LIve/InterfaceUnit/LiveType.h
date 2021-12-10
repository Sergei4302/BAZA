//
// Created by cergey on 01.12.2021.
//

#ifndef UNTITLED3_LIVETYPE_H
#define UNTITLED3_LIVETYPE_H
#include "../../Loger/Subject.h"
enum ObjectType {hero, CHILDREN, REDNECK, CAR, POWER_DRINCK, SHAWARMA, APPLE_TREE, empty};

class Object:public Subject{
public:
    virtual void SetCoord(int x, int y);
    virtual int* GetCoord();
    virtual void SetType(ObjectType value);
    virtual void SetHealth(int health);
    virtual int GetHealth();
    virtual int GetForce();
    virtual void Interaction(Object* object);
    virtual int GetData();
    virtual ObjectType GetType();
};


#endif //UNTITLED3_LIVETYPE_H
