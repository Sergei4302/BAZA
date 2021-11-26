//
// Created by cergey on 27.11.2021.
//

#ifndef UNTITLED3_PLAYER_H
#define UNTITLED3_PLAYER_H
class Player:public Elem_Cell{
private:
    int _helpoint;
    int _attack;
    float _armor;

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

#endif //UNTITLED3_PLAYER_H
