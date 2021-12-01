//
// Created by cergey on 01.12.2021.
//

#include "WARIOR.h"


Warior::Warior(int health, int force, bool is_alive, ObjectType type) {
    this->health = health;
    this->force = force;
    this->is_alive = is_alive;
    this->type = type;
}
void Warior::SetHealth(int health) {
    this->health = health;
    if(health <= 0){
        this->is_alive = false;
    }
}
int Warior::GetHealth() {
    return this->health;
}
void Warior::SetForce(int damage) {
    this->force = damage;
}
void Warior::SetType(ObjectType value) {
    this->type = value;
}
ObjectType Warior::GetType() {
    return this->type;
}
void Warior::SetCoord(int x, int y) {
    this->coord[0] = x;
    this->coord[1] = y;
}
int* Warior::GetCoord() {
    return this->coord;
}
void Warior::Interaction(Object* object) {
    object->SetHealth(object->GetHealth() - this->force);
}
bool Warior::IsAlive() {
    return is_alive;
}
void Warior::Move(Cell** cells, int x, int y) {
    if((x > 0 && x < HIGHT - 1 && y > 0 && y < WIDTH -1)&&cells[x][y].IsMovable()) {
        if(cells[x][y].GetObjectType() == empty) {
            cells[coord[0]][coord[1]].SetObject(nullptr);
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


