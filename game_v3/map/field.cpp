#include "field.h"
#include <iostream>


Field::Field() {
   /* _hight=hight;
    _width=width;*/
    cell= new Cell*[_hight];
    for (int i=0; i<_hight; i++){
        cell[i]=new Cell[_width];
    }
}

Field::Field(const Field &source) : Field() {
    for (int i = 0; i < _hight; i++) {
        std::copy(source.cell[i], source.cell[i] + _width, this->cell[i]);
    }
}
Field::Field(Field&& other) {
    std::swap(this->cell, other.cell);
    other.cell = nullptr;
}

Field& Field::operator= (const Field &other) {
    if (this != &other){
        for (int i = 0; i < _hight; i++) {
            for (int j = 0; j < _width; j++)
                cell[i][j] = other.cell[i][j];
        }
    }
    return *this;
}

Field& Field::operator= (Field&& other) {
    if (this != &other) {
        delete this;
        this->cell = other.cell;
        other.cell = nullptr;
    }
    return *this;
}

Field::~Field() {
    for (int i = 0; i < _hight; ++i) {
        delete[] cell[i];
    }
    delete cell;
}



void Field::setCell(int i, int j, Cell &cells) {
    this->cell[i][j] = cells;
}

Cell** Field::getCell() {
    return cell;
}