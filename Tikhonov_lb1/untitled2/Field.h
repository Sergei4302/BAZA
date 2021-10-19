
#ifndef UNTITLED2_START_H
#define UNTITLED2_START_H
#include "Cells.h"
class Field{
public:
    Cell ***cells;
    int Height=10,Width=5;

    Field(int Width, int Height);
    Field(const Field& other);
    Field& operator=(const Field& other);
    Field& operator=(Field&& other);
    void inizializeion();
    void creatEnterExit();
    void creatwall();
    bool setTypecell(int Width, int Height, Type type);
    bool setType_setelem(int Width, int Height,Elem elem, Type type);
    bool setElemelement(int W, int H, Elem elem);
    void printField();
    ~Field();
};

#endif //UNTITLED2_START_H
