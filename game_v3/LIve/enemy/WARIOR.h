#include "../InterfaceUnit/Unit.h"
#include "iostream"

#ifndef UNTITLED3_WARIOR_H
#define UNTITLED3_WARIOR_H
class Warior:public Unit{
private:
    int health;
    int force;
    bool is_alive;
    ObjectType type;
    int coord[2] = {-1, -1};
public:
    explicit Warior(int health = 40, int force = 20,bool is_alive = true, ObjectType type = warior);
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
#endif //UNTITLED3_WARIOR_H
