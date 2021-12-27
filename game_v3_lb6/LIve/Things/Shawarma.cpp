#include "Shawarma.h"
Shawarma::Shawarma(int hp, ObjectType type, bool is_available) {
    this->_hp = hp;
    this->_type = type;
    this->_is_available = is_available;
}

void Shawarma::SetCoord(int x, int y) {
    this->_coord[0] = x;
    this->_coord[1] = y;
    _is_available = true;
};
int* Shawarma::GetCoord() {
    return this->_coord;
}
int Shawarma::GetData() {
    this->_is_available = false;
    return this->_hp;
}
ObjectType Shawarma::GetType() {
    return this->_type;
}
bool Shawarma::IsAvailable() {
    return this->_is_available;
}

std::string Shawarma::GetLog() {
    return "type: candy\nhp+:" + std::to_string(_hp) + " \n" + "coord: ("   + std::to_string(_coord[0]) + ", " + std::to_string(_coord[1]) + ")" + " \n" +"available:" +
           std::to_string(_is_available) + " \n" + "---------------\n";
}

int Shawarma::Getx(){
    return _coord[0];
}
int Shawarma::Gety(){
    return _coord[1];
}