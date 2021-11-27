

#ifndef UNTITLED3_FIELD_H
#define UNTITLED3_FIELD_H

#include "Cell.h"
class Field: public Interface{
private:
    int _height;
    int _weidth;
    int _monstrov;
public:
    Cell ***cell;
    Field(int hight, int width);
    Field(const Field& other);
    Field& operator=(const Field& other);
    Field& operator=(Field&& other);
    bool setElemelement(int H, int W, Elem elem);
    bool setType_setelem(int height, int width, Elem elem, Type type);
    bool setTypecell(int H, int W, Type type);
    bool Vin(int H, int W);
    bool Pbattle(int H, int W);
    bool Ebattle(int H, int W);
    void Pick_up(int H, int W);
    void printField(int h,int w);
    void Moovdown(int H, int W);
    void Moovup(int H, int W);
    void Moovleft(int H, int W);
    void Moovright(int H, int W);
//    void SetPlayer(int Height, int Width);
    void MoovPlayer(int Height, int Width);
    bool MoovEnemy();
    bool Smert(int H, int W);
    void Monsters();
    bool Monstrov_net(int H, int W);
    ~Field();

};

#endif //UNTITLED3_FIELD_H
