#include "Bonusheal.h"


Bonusheal::Bonusheal(int value, ObjectType type, bool is_available) {
    this->value = value;
    this->type = type;
    this->is_available = is_available;
}
void Bonusheal::SetCoord(int x, int y) {
    this->coord[0] = x;
    this->coord[1] = y;
};
int* Bonusheal::GetCoord() {
    return this->coord;
}
int Bonusheal::GetData() {
    this->is_available = false;
    return this->value;
}
bool Bonusheal::IsAvailable() {
    return this->is_available;
}
ObjectType Bonusheal::GetType() {
    return this->type;
}

