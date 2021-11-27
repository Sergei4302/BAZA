

#ifndef UNTITLED3_ENEMY_H
#define UNTITLED3_ENEMY_H

#include "Enum.h"

class Enemy:public Elem_Cell{
private:
    Enemys _enemys;
    int _helpoint=0;
    int _attack=0;
    float _armor=0;
public:
    int Demage() override;
    bool SetDamage(int damage) override;
    int gethilpoint() override;
    float getarmor() override;
    int getatack() override;
    void getEnemy(Enemys enem);
    Enemys GetEnemy();
    Enemy();
};


#endif //UNTITLED3_ENEMY_H
