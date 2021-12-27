

#ifndef UNTITLED3_FIELD_H
#define UNTITLED3_FIELD_H

#define HIGHT 7
#define WIDTH 20

#include "Cell.h"

class Field{
private:
    int _hight=HIGHT;
    int _width=WIDTH;
    Cell **_cell;
public:
    Field();
    Field(const Field& source);
    Field& operator= (const Field &other);
    Field(Field&& other);
    Field& operator=(Field&& other);
    void setCell(int i, int j, Cell& cell);
    Cell** getCell();
    ~Field();


};

#endif //UNTITLED3_FIELD_H
