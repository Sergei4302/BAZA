#include "Cell.h"

Cell::Cell(Type t, Elem e, Interface *i) : _type(t),_elem(e), interface(i) {

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

Interface *Cell::get_interface() {
    return this->interface;
}

Cell &Cell::operator=(const Cell &other) {
    if (this != &other) {
        *this->interface = *other.interface;
        this->_type = other._type;
        this->_elem = other._elem;
    }
    return *this;
}

