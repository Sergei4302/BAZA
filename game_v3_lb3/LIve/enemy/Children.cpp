//
// Created by cergey on 01.12.2021.
//

#include "Children.h"


Children::Children(int health, int force, bool is_alive, ObjectType type) {
    this->_health = health;
    this->_force = force;
    this->_is_alive = is_alive;
    this->_type = type;
}
void Children::SetHealth(int health) {
    this->_health = health;
    if(health <= 0){
        this->_is_alive = false;
    }
}
int Children::GetHealth() {
    return this->_health;
}
void Children::SetForce(int damage) {
    this->_force = damage;
}
void Children::SetType(ObjectType value) {
    this->_type = value;
}
ObjectType Children::GetType() {
    return this->_type;
}
void Children::SetCoord(int x, int y) {
    this->_coord[0] = x;
    this->_coord[1] = y;
}
int* Children::GetCoord() {
    return this->_coord;
}
void Children::Interaction(Object* object) {
    object->SetHealth(object->GetHealth() - this->_force);
}
bool Children::IsAlive() {
    return _is_alive;
}
void Children::Move(Cell** cells, int x, int y) {
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
std::string Children::GetLog() {
    return "type: Children\nhealth: " + std::to_string(_health) + " \n" + "damage: " + std::to_string(_force) + " \n" + "coord: ("   + std::to_string(_coord[0]) + ", " +
           std::to_string(_coord[1]) + ")" + " \n" +"alive: " + std::to_string(_is_alive) + " \n" + "//-----------\n";

}

