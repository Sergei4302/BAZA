#include "../InterfaceUnit/Unit.h"
#include "iostream"

#ifndef UNTITLED3_KNIGHT_H
#define UNTITLED3_KNIGHT_H
class Children: public Unit{
private:
    int _health;
    int _force;
    bool _is_alive;
    ObjectType _type;
    int _coord[2] = {-1, -1};
public:
    explicit Children(int health = 20, int force = 25, bool is_alive = true, ObjectType type = CHILDREN);
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
    std::string GetLog() override;
    int Getx() override;
    int Gety() override;
};
#endif //UNTITLED3_KNIGHT_H
