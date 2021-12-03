#include "Cell.h"
#include "iostream"

Cell::Cell() {};
Cell::Cell(Type type, Elem elem) {
    _type=type;
    _elem=elem;
}



Cell::~Cell() {

}

Type Cell::getType() {
    return _type;
}

Elem Cell::getElem() {
    return _elem;
}

void Cell::setType(Type type) {
    _type=type;
}

void Cell::setElem(Elem elem) {
    _elem=elem;
}

Cell::Cell(const Cell &other) {

}

Cell &Cell::operator=(const Cell &other) {
    if (this != &other) {
        *this->object = *other.object;
        this->_type = other._type;
        this->_elem = other._elem;
    }
    return *this;
}

Cell::Cell(Cell &&other) {
    std::swap(this->_type, other._type);
    std::swap(this->_elem, other._elem);
}

Cell &Cell::operator=(Cell &&other) {
    if(this != &other){
        std::swap(this->_type, other._type);
        std::swap(this->_elem, other._elem);
    }
    return *this;
}



