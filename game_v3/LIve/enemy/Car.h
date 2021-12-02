#include "../InterfaceUnit/Unit.h"
#include <iostream>

#ifndef UNTITLED3_BARBARIAN_H
#define UNTITLED3_BARBARIAN_H
class Car: public Unit{
private:
    int health;
    int force;
    bool is_alive;
    ObjectType type;
    int coord[2] = {-1, -1};
public:
    explicit Car(int health = 60, int force = 15, bool is_alive = true, ObjectType type = CAR);
    void SetHealth(int health) override;
    int GetHealth() override;
    void SetForce(int damage) override;
    void SetType(ObjectType value) override;
    ObjectType GetType() override;
    void SetCoord(int x, int y) override;
    int* GetCoord() override;
    void Interaction(Object* object) override;
    bool IsAlive() override;
    void Move(Cell** cells, int x, int y) override;
};


#endif //UNTITLED3_BARBARIAN_H
