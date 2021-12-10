

#ifndef UNTITLED3_FIELDBILDER_H
#define UNTITLED3_FIELDBILDER_H

#include "../map/field.h"

class Fieldbilder {
public:
    virtual void GeneratNo_wallCells(int h, int w) = 0;
    virtual void GeneratWallCells(int h, int w) = 0;
    virtual void GeneratEntryCell(int h, int w) = 0;
    virtual void GeneratExitCell(int h, int w) = 0;
};

#endif //UNTITLED3_FIELDBILDER_H
