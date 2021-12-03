#include "field.h"
#include <iostream>


Field::Field() {
   /* _hight=hight;
    _width=width;*/
    _cell= new Cell*[_hight];
    for (int i=0; i<_hight; i++){
        _cell[i]=new Cell[_width];
    }
}

Field::Field(const Field &source) : Field() {
    for (int i = 0; i < _hight; i++) {
        std::copy(source._cell[i], source._cell[i] + _width, this->_cell[i]);
    }
}
Field::Field(Field&& other) {
    std::swap(this->_cell, other._cell);
    other._cell = nullptr;
}

Field& Field::operator= (const Field &other) {
    if (this != &other){
        for (int i = 0; i < _hight; i++) {
            for (int j = 0; j < _width; j++)
                _cell[i][j] = other._cell[i][j];
        }
    }
    return *this;
}

Field& Field::operator= (Field&& other) {
    if (this != &other) {
        delete this;
        this->_cell = other._cell;
        other._cell = nullptr;
    }
    return *this;
}

Field::~Field() {
    for (int i = 0; i < _hight; ++i) {
        delete[] _cell[i];
    }
    delete _cell;
}



void Field::setCell(int i, int j, Cell &cells) {
    this->_cell[i][j] = cells;
}

Cell** Field::getCell() {
    return _cell;
}