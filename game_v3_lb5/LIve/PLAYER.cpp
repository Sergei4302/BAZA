#include "PLAYER.h"
Player::Player(int health, int force, int maxHealth,int coins, bool is_alive, ObjectType type) {
    this->_health = health;
    this->_force = force;
    this->_is_alive = is_alive;
    this->_maxHealth = maxHealth;
    this->_type = type;
}

void Player::SetHealth(int health) {
    if(health >= this->_maxHealth){
        this->_health = _maxHealth;
    }
    else{
        this->_health = health;
    }
    if(health <= 0){
        this->_is_alive = false;
    }
}
int Player::GetHealth() {
    return this->_health;
}
int Player::GetForce(){
    return this->_force;
}
void Player::SetForce(int damage) {
    this->_force = damage;
}
void Player::SetMaxHealth(int maxHealth) {
    this->_maxHealth = maxHealth;
}
void Player::SetType(ObjectType value) {
    this->_type = value;
}
ObjectType Player::GetType() {
    return this->_type;
}
void Player::SetCoord(int x, int y) {
    this->_coord[0] = x;
    this->_coord[1] = y;
}
int* Player::GetCoord() {
    return this->_coord;
}
void Player::Interaction(Object* object) {
    if(object->GetType() == REDNECK || object->GetType() == CHILDREN || object->GetType() == CAR) {
        object->SetHealth(object->GetHealth() - this->_force);
    }
    else if(object->GetType() == POWER_DRINCK){
        this->SetForce(_force + object->GetData());
    }
    else if(object->GetType() == SHAWARMA){
        this->SetHealth(_health + object->GetData());
    }
    else if(object->GetType() == APPLE_TREE){
        this->SetbonusHealt(_maxHealth + object->GetData());
    }
}
bool Player::IsAlive() {
    return _is_alive;
}

void Player::Move(Cell** cells, int x, int y) {
    if((x > 0 && x < HIGHT - 1 && y > 0 && y < WIDTH -1)&&cells[x][y].IsMovable() || cells[x][y].getType() == Type::EXIT){
        if(cells[x][y].GetObjectType() == empty) {
            cells[_coord[0]][_coord[1]].SetObject(nullptr);
            SetCoord(x, y);
            cells[x][y].SetObject(this);
        }
        else{
            if (cells[x][y].GetObjectType() != empty) {
                Interaction(cells[x][y].GetObject());
            }
        }
    }
}

void Player::SetbonusHealt(int value) {
    SetMaxHealth(_maxHealth + value);
}

std::string Player::GetLog() {
    return "type: Player\nhealth: " + std::to_string(_health) + " \ndamage: " + std::to_string(_force) + " \ncoord: ("   + std::to_string(_coord[0]) + ", " +
           std::to_string(_coord[1]) + ")"+" \n---------------\n";
}
