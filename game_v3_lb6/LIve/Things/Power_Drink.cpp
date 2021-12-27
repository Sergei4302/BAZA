#include "Power_Drink.h"

Power_Drink::Power_Drink(int damage, ObjectType type, bool is_available) {
    this->_damage = damage;
    this->_type = type;
    this->_is_available = is_available;
}
void Power_Drink::SetCoord(int x, int y) {
    this->_coord[0] = x;
    this->_coord[1] = y;
    _is_available = true;
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

std::string Power_Drink::GetLog() {
    return "type: Power_Drink\nforce+:" + std::to_string(_damage) + " \n" + "coord: ("   + std::to_string(_coord[0]) + ", " + std::to_string(_coord[1]) + ")" + " \n" +"available:" +
           std::to_string(_is_available) + " \n" + "---------------\n";
}

int Power_Drink::Getx(){
    return _coord[0];
}
int Power_Drink::Gety(){
    return _coord[1];
}