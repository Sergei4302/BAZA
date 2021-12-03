//
// Created by cergey on 01.12.2021.
//

#include "Car.h"


Car::Car(int health, int force, bool is_alive, ObjectType type) {
    this->_health = health;
    this->_force = force;
    this->_is_alive = is_alive;
    this->_type = type;
}
void Car::SetHealth(int health) {
    this->_health = health;
    if(health <= 0){
        this->_is_alive = false;
    }
}
int Car::GetHealth() {
    return this->_health;
}
void Car::SetForce(int damage) {
    this->_force = damage;
}
void Car::SetType(ObjectType value) {
    this->_type = value;
}
ObjectType Car::GetType() {
    return this->_type;
}
void Car::SetCoord(int x, int y) {
    this->_coord[0] = x;
    this->_coord[1] = y;
}
int* Car::GetCoord() {
    return this->_coord;
}
void Car::Interaction(Object* object) {
    object->SetHealth(object->GetHealth() - this->_force);
}
bool Car::IsAlive() {
    return _is_alive;
}
void Car::Move(Cell** cells, int x, int y) {
    if((x > 0 && x < HIGHT - 1 && y > 0 && y < WIDTH -1)&&cells[x][y].IsMovable()) {
        if(cells[x][y].GetObjectType() == empty) {
            cells[_coord[0]][_coord[1]].SetObject(nullptr);
            SetCoord(x, y);
            cells[x][y].SetObject(this);
        }
        else{
            if (cells[x][y].GetObjectType() == hero) {
                Interaction(cells[x][y].GetObject());
            }
        }
    }
}

std::string Car::GetLog() {
    return "type: Car\nhealth: " + std::to_string(_health) + " \n" + "damage: " + std::to_string(_force) + " \n" + "coord: ("   + std::to_string(_coord[0]) + ", " +
           std::to_string(_coord[1]) + ")" + " \n" +"alive: " + std::to_string(_is_alive) + " \n" + "//-----------\n";

}

