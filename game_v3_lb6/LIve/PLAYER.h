#include "InterfaceUnit/Unit.h"

#ifndef UNTITLED3_PLAYER_H
#define UNTITLED3_PLAYER_H

class Player:public Unit{
private:
    int _health;
    int _force;
    bool _is_alive;
    int _maxHealth;
    ObjectType _type;
    int _coord[2] = {1 , 1};
public:
    Player(int healt=100, int force =20, int maxHealth=100,int coins=0,bool is_alive= true, ObjectType type = hero);
    void SetHealth(int health) override;
    int GetHealth() override;
    int GetForce() override;
    void SetForce(int damage) override;
    void SetbonusHealt(int value);
    void SetMaxHealth(int maxHealth) override;
    void SetType(ObjectType value) override;
    ObjectType GetType() override;
    void SetCoord(int x, int y) override;
    int* GetCoord() override;
    void Interaction(Object* object) override;
    bool IsAlive() override;
    void Move(Cell** cells, int x, int y) override;
    std::string GetLog() override;
    int GetMaxHealt();
};

#endif //UNTITLED3_PLAYER_H
