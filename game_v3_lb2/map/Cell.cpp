#include "Cell.h"
#include <iostream>


Cell::Cell() {};
Cell::Cell(Type type) {
    _type=type;
}



Cell::~Cell() {

}

Type Cell::getType() {
    return _type;
}


void Cell::SetType(Type type) {
    _type=type;
}


Object*Cell::GetObject() {
    return this->_object;
}

Cell &Cell::operator=(const Cell &other) {
    if (this != &other) {
        *this->_object = *other._object;
        this->_type = other._type;
      //  this->_elem = other._elem;
    }
    return *this;
}

Cell::Cell(const Cell& other){
    this->_type = other._type;
   // this->_elem=other._elem;
}

Cell::Cell(Cell &&other) {
    std::swap(this->_type, other._type);
}

Cell& Cell::operator = (Cell&& other){
    if(this != &other){
        std::swap(this->_type, other._type);
    }
    return *this;
}
void Cell::SetObject(Object *obj){
    this->_object = obj;
}
ObjectType Cell::GetObjectType() {
    if(this->_object != nullptr){
        return this->_object->GetType();
    }
    return empty;
};
bool Cell::IsMovable() {
    if(_type != Type::WALL){
        return true;
    }
    return false;
}