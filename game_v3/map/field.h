

#ifndef UNTITLED3_FIELD_H
#define UNTITLED3_FIELD_H

#define HIGHT 10
#define WIDTH 10

#include "Cell.h"

class Field: public Interface{
private:
    int _hight=HIGHT;
    int _width=WIDTH;
    Cell **cell;
public:
   // Cell ***cell;
    Field();
    Field(const Field& source);
    Field& operator= (const Field &other);
    Field(Field&& other);
    Field& operator=(Field&& other);
    void printField();
    void setCell(int i, int j, Cell& cell);
    Cell& getCell(int i, int j);
    ~Field();
    /*Field(const Field& source);
    Field& operator= (const Field &other);
    Field(Field&& other);
    Field& operator= (Field&& other);
    void setCell(int i, int j, Cell& cell);
    Cell& getCell(int i, int j);
    ~Field();*/

};

#endif //UNTITLED3_FIELD_H
