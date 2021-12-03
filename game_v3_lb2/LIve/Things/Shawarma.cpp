#include "Shawarma.h"
Shawarma::Shawarma(int hp, ObjectType type, bool is_available) {
    this->_hp = hp;
    this->_type = type;
    this->_is_available = is_available;
}

void Shawarma::SetCoord(int x, int y) {
    this->_coord[0] = x;
    this->_coord[1] = y;
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

