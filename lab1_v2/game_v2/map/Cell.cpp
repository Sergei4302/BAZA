#include "Cell.h"

Cell::Cell() {
    _elem=Elem::NO_WALL;
    _type=Type::NORMAL;
}

Cell::Cell(Elem elem, Type type) {
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

void Cell::setType(Type type) {
    _type=type;
}

void Cell::setElem(Elem elem) {
    _elem=elem;
}
