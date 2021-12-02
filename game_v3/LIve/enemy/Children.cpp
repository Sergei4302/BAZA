//
// Created by cergey on 01.12.2021.
//

#include "Children.h"


Children::Children(int health, int force, bool is_alive, ObjectType type) {
    this->health = health;
    this->force = force;
    this->is_alive = is_alive;
    this->type = type;
}
void Children::SetHealth(int health) {
    this->health = health;
    if(health <= 0){
        this->is_alive = false;
    }
}
int Children::GetHealth() {
    return this->health;
}
void Children::SetForce(int damage) {
    this->force = damage;
}
void Children::SetType(ObjectType value) {
    this->type = value;
}
ObjectType Children::GetType() {
    return this->type;
}
void Children::SetCoord(int x, int y) {
    this->coord[0] = x;
    this->coord[1] = y;
}
int* Children::GetCoord() {
    return this->coord;
}
void Children::Interaction(Object* object) {
    object->SetHealth(object->GetHealth() - this->force);
}
bool Children::IsAlive() {
    return is_alive;
}
void Children::Move(Cell** cells, int x, int y) {
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


