#include "Player.h"


Player::Player() {
    _helpoint=100;
    _attack=20;
    _armor=0.1;

}
int Player::Demage() {
    return _attack;
}

bool Player::SetDamage(int damage) {
    _helpoint-=(damage-_armor*damage);
    if(_helpoint<1){
        return false;
    }
    return true;
}
int Player::gethilpoint() {
    return _helpoint;
}
float Player::getarmor() {
    return _armor;
}
int Player::getatack() {
    return _attack;
}
void Player::hil(){
    _helpoint+=25;
}
void Player::power(){
    _attack+=10;
}
void Player::protection(){
    _armor+=0.1;
}
