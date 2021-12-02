#include "Power.h"

Power::Power(int damage, ObjectType type, bool is_available) {
    this->_damage = damage;
    this->_type = type;
    this->_is_available = is_available;
}
void Power::SetCoord(int x, int y) {
    this->_coord[0] = x;
    this->_coord[1] = y;
};
int* Power::GetCoord() {
    return this->_coord;
}
int Power::GetData() {
    this->_is_available = false;
    return this->_damage;
}
ObjectType Power::GetType() {
    return this->_type;
}
bool Power::IsAvailable() {
    return this->_is_available;
}

