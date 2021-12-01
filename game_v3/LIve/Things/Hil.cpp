#include "Hil.h"
Hil::Hil(int hp, ObjectType type, bool is_available) {
    this->_hp = hp;
    this->_type = type;
    this->_is_available = is_available;
}

void Hil::SetCoord(int x, int y) {
    this->_coord[0] = x;
    this->_coord[1] = y;
};
int* Hil::GetCoord() {
    return this->_coord;
}
int Hil::GetData() {
    this->_is_available = false;
    return this->_hp;
}
ObjectType Hil::GetType() {
    return this->_type;
}
bool Hil::IsAvailable() {
    return this->_is_available;
}

