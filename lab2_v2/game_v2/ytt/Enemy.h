#include "Enum.h"

#ifndef UNTITLED2_ENEMY_H
#define UNTITLED2_ENEMY_H

class Elem_Cell{
protected:
    int _helpoint=0;
    int _attack=0;
    float _armor=0;
private:
    virtual int Demage()=0;
    virtual bool SetDamage(int damage)=0;;
    virtual int gethilpoint()=0;
    virtual float getarmor()=0;
    virtual int getatack()=0;
};

class Enemy:public Elem_Cell{
private:
    Enemys _enemys;
public:
    int Demage() override;
    bool SetDamage(int damage) override;
    int gethilpoint() override;
    float getarmor() override;
    int getatack() override;
    void getEnemy(Enemys enem);
    Enemy();
};






#endif //UNTITLED2_ENEMY_H
