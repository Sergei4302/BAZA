#include "Apple_tree.h"


Apple_tree::Apple_tree(int value, ObjectType type, bool is_available) {
    this->_maxHealth = value;
    this->_type = type;
    this->_is_available = is_available;
}
void Apple_tree::SetCoord(int x, int y) {
    this->_coord[0] = x;
    this->_coord[1] = y;
};
int* Apple_tree::GetCoord() {
    return this->_coord;
}
int Apple_tree::GetData() {
    this->_is_available = false;
    return this->_maxHealth;
}
bool Apple_tree::IsAvailable() {
    return this->_is_available;
}
ObjectType Apple_tree::GetType() {
    return this->_type;
}

std::string Apple_tree::GetLog() {
    return "type: Power_Drink\nforce+:" + std::to_string(_maxHealth) + " \n" + "coord: ("   + std::to_string(_coord[0]) + ", " + std::to_string(_coord[1]) + ")" + " \n" +"available:" +
           std::to_string(_is_available) + " \n" + "---------------\n";
}
