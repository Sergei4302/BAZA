#include "Enemy.h"

Enemy::Enemy(){
    _enemys=Enemys::WARIOR;
}

void Enemy::getEnemy(Enemys enem) {
    _enemys=enem;
    if(_enemys==Enemys::BARBARIAN){
        _helpoint=30;
        _attack=30;
        _armor=0;
    }
    if(_enemys==Enemys::WARIOR){
        _helpoint=40;
        _attack=20;
        _armor=0.1;
    }
    if(_enemys==Enemys::KNIGHT){
        _helpoint=60;
        _attack=10;
        _armor=0.3;
    }
}
int Enemy::Demage() {
    return _attack;
}

bool Enemy::SetDamage(int damage) {
    _helpoint-=(damage-_armor*damage);
    if(_helpoint<1){
        return false;
    }
    return true;
}
int Enemy::gethilpoint() {
    return _helpoint;
}
float Enemy::getarmor() {
    return _armor;
}
int Enemy::getatack(){
    return _attack;
}

Enemys Enemy::GetEnemy() {
    return _enemys;
}