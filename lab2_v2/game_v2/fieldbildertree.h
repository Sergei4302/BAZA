

#ifndef UNTITLED3_FIELDBILDERTREE_H
#define UNTITLED3_FIELDBILDERTREE_H

#include "fieldbilder.h"
#include <cstdlib>

class Fieldbildertree : public Fieldbilder{
private:
    Field* field;

public:
    Fieldbildertree(int h, int w);
    ~Fieldbildertree();

    void GeneratNo_wallCells(int h, int w) override;
    void GeneratWallCells(int h, int w) override;
    void GeneratWallDungeonCells(int x1, int y1, int x2, int y2, int** arr);
    void GeneratEntryCell(int h,int w) override;
    void GeneratExitCell(int h, int w) override;

    void Reset(int h, int w);
    Field* geField(int h, int w);
};

#endif //UNTITLED3_FIELDBILDERTREE_H
