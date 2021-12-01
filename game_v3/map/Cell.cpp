#include "Cell.h"
#include <iostream>


Cell::Cell() {};
Cell::Cell(Type type,Elem elem) {
    _elem=elem;
    _type=type;
}



Cell::~Cell() {

}

Type Cell::getType() {
    return _type;
}

Elem Cell::getElem() {
    return _elem;
}

void Cell::SetType(Type type) {
    _type=type;
}

void Cell::SetElem(Elem elem) {
    _elem = elem;
}
Object*Cell::GetObject() {
    return this->object;
}

Cell &Cell::operator=(const Cell &other) {
    if (this != &other) {
        *this->object = *other.object;
        this->_type = other._type;
        this->_elem = other._elem;
    }
    return *this;
}

Cell::Cell(const Cell& other){
    this->_type = other._type;
    this->_elem=other._elem;
}

Cell::Cell(Cell &&other) {
    std::swap(this->_type, other._type);
    std::swap(this->_elem, other._elem);
}

Cell& Cell::operator = (Cell&& other){
    if(this != &other){
        std::swap(this->_type, other._type);
        std::swap(this->_elem, other._elem);
    }
    return *this;
}
void Cell::SetObject(Object *obj){
    this->object = obj;
}
ObjectType Cell::GetObjectType() {
    if(this->object != nullptr){
        return this->object->GetType();
    }
    return empty;
};
bool Cell::IsMovable() {
    if(_type != Type::WALL){
        return true;
    }
    return false;
}