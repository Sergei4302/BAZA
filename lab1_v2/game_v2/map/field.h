

#ifndef UNTITLED3_FIELD_H
#define UNTITLED3_FIELD_H

#include "Cell.h"

class Field: public Interface{
private:
    int _hight;
    int _width;
public:
    Cell ***cell;
    Field(int hight, int width);
    Field(const Field& other);
    Field& operator=(const Field& other);
    Field& operator=(Field&& other);
    void printField();
    ~Field();

};

#endif //UNTITLED3_FIELD_H
