#include "Power_Drink.h"

Power_Drink::Power_Drink(int damage, ObjectType type, bool is_available) {
    this->_damage = damage;
    this->_type = type;
    this->_is_available = is_available;
}
void Power_Drink::SetCoord(int x, int y) {
    this->_coord[0] = x;
    this->_coord[1] = y;
};
int* Power_Drink::GetCoord() {
    return this->_coord;
}
int Power_Drink::GetData() {
    this->_is_available = false;
    return this->_damage;
}
ObjectType Power_Drink::GetType() {
    return this->_type;
}
bool Power_Drink::IsAvailable() {
    return this->_is_available;
}

