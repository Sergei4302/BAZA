//
// Created by cergey on 22.10.2021.
//
//#include"Cells.h"
#include "Enemy.h"
#include "Enum.h"

#ifndef UNTITLED2_PLAYER_H
#define UNTITLED2_PLAYER_H
class Player:public Elem_Cell{
public:
     Player();
     int Demage() override;
     bool SetDamage(int damage) override;
     int gethilpoint() override;
     float getarmor() override;
     int getatack() override;
     void hil();
     void power();
     void protection();
};

#endif //UNTITLED2_PLAYER_H
