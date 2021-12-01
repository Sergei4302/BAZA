//
// Created by cergey on 01.12.2021.
//

#include "KNIGHT.h"


Knight::Knight(int health, int force, bool is_alive, ObjectType type) {
    this->health = health;
    this->force = force;
    this->is_alive = is_alive;
    this->type = type;
}
void Knight::SetHealth(int health) {
    this->health = health;
    if(health <= 0){
        this->is_alive = false;
    }
}
int Knight::GetHealth() {
    return this->health;
}
void Knight::SetForce(int damage) {
    this->force = damage;
}
void Knight::SetType(ObjectType value) {
    this->type = value;
}
ObjectType Knight::GetType() {
    return this->type;
}
void Knight::SetCoord(int x, int y) {
    this->coord[0] = x;
    this->coord[1] = y;
}
int* Knight::GetCoord() {
    return this->coord;
}
void Knight::Interaction(Object* object) {
    object->SetHealth(object->GetHealth() - this->force);
}
bool Knight::IsAlive() {
    return is_alive;
}
void Knight::Move(Cell** cells, int x, int y) {
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


