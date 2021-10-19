#include "Cells.h"

Cell::Cell(Elem elem, Type type) {
    _elem=elem;
    _type=type;
}
void Cell::setElem(Elem elem){
    _elem=elem;
}
void Cell::setType(Type type){
    _type=type;
}

Cell::Cell(){
    _elem=Elem::NO_WALL;
    _type=Type::NORMAL;
}


Elem Cell::getElem() {
    return _elem;
}

Type Cell::getType() {
    return _type;
}
void Cell::getItam() {

}
float Cell::Demage() {
    return 0;
}