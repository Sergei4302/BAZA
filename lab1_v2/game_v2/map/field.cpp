#include "field.h"
#include <iostream>


Field::Field(int hight, int width) {
    _hight=hight;
    _width=width;
    cell= new Cell**[_hight];
    for (int i=0; i<_hight; i++){
        cell[i]=new Cell*[_width];
        for (int j = 0; j <_width ; ++j) {
            cell[i][j]=new Cell;
        }
    }
}

Field::Field(const Field &other) {
    *this=other;
}
Field& Field::operator=(const Field& other) {
    this->_width = other._width;
    this->_hight = other._hight;
    for(int i = 0; i < this->_hight; i++) {
        for (int j = 0; j <this->_width; j++) {
            this->cell[i][j] = other.cell[i][j];
        }
    }
    return *this;
}

Field& Field::operator=(Field&& other){
    this->_width = other._width;
    other._width = 0;
    this->_hight = other._hight;
    other._hight = 0;
    for(int i = 0; i <this->_hight; i++) {
        for (int j = 0; j < this->_width; j++) {
            this->cell[i][j] = other.cell[i][j];
        }
    }
    return *this;
}

Field::~Field() {
    for (int i = 0; i < _hight; ++i) {
        for(int j=0; j<_width; j++){
            delete cell[i][j];
        }
        delete cell[i];
    }
    delete cell;
}

void Field::printField() {
    for (int i = 0; i < _hight; i++){
        for (int j = 0; j < _width; j++){
            std::cout << static_cast<unsigned short>(cell[i][j]->getElem()) << ", "
                      << static_cast<unsigned short>(cell[i][j]->getType()) << '\t'; // Преобразование типов.
        }

        std::cout << std::endl;
    }
}