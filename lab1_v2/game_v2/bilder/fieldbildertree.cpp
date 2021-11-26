#include "fieldbildertree.h"

Fieldbildertree::Fieldbildertree(int h, int w) {
    this->field=new Field(h,w);
}

Fieldbildertree::~Fieldbildertree() {
    delete this->field;
}

void Fieldbildertree::GeneratWallDungeonCells(int x1, int y1, int x2, int y2, int **arr) {
    int small_side, big_side =3;
    int wall_index = -1;
    int len_x = x2-x1-1;
    int len_y=y2-y1-1;
    if ((len_x * len_y >= big_side*10) && (len_x >= big_side) && (len_y >= big_side)){
        if (len_x >= len_y) {
            small_side = len_y;
            while (small_side * big_side < 10) {
                big_side++;
            }
            if ((x2 - big_side) - (x1 + big_side) + 1 > 2 ) {
                while (wall_index == -1) {
                    wall_index = x1 + big_side + rand() % ((x2 - big_side) - (x1 + big_side) + 1);
                    if(arr[y1][wall_index] == 1 || arr[y2][wall_index] == 1){
                        wall_index = -1;
                    }
                    else{
                        arr[(int)(y1+y2)/2][wall_index] = 1;
                    }
                }
                for (int i = y1 + 1; i < y2 ; ++i) {
                    if (i != (int) ((y1 + y2) / 2)) {
                        this->field->cell[i][wall_index]->setElem(Elem::WALL);
                        this->field->cell[i][wall_index]->setType(Type::WALL);
                    }
                }
                this->GeneratWallDungeonCells(wall_index, y1, x2, y2, arr);
                this->GeneratWallDungeonCells(x1, y1, wall_index, y2, arr);
            }
        }else{
            small_side = len_x;
            while (small_side * big_side < 10){
                big_side++;
            }
            if ((y2 - big_side) - (y1 + big_side) + 1 > 2) {
                while (wall_index == -1) {
                    wall_index = y1 + big_side + rand() % ((y2 - big_side) - (y1 + big_side) + 1);
                    if(arr[wall_index][x1] == 1 || arr[wall_index][x2] == 1){
                        wall_index = -1;
                    }
                    else{
                        arr[wall_index][(int)(x1+x2)/2] = 1;
                    }
                }
                for (int i = x1 + 1; i < x2 ; ++i) {
                    if (i != (int) ((x1 + x2) / 2)) {
                        this->field->cell[wall_index][i]->setElem(Elem::WALL);
                        this->field->cell[wall_index][i]->setType(Type::WALL);
                    }
                }
                this->GeneratWallDungeonCells(x1, wall_index, x2, y2, arr);
                this->GeneratWallDungeonCells(x1, y1, x2, wall_index, arr);
            }
        }
    }
}

void Fieldbildertree::GeneratNo_wallCells(int h, int w){
    for (int i = 0; i < h; ++i) {
        for (int j = 0; j < w; ++j) {
            this->field->cell[i][j] = new Cell(Elem::NO_WALL, Type::NORMAL);
        }
    }
};
void Fieldbildertree::GeneratWallCells(int h, int w){
    for (int i = 0; i < h; ++i) {
        for (int j = 0; j < w; ++j) {
            if (i == 0 || i == h - 1 || j == 0 || j == w - 1){
                this->field->cell[i][j]->setElem(Elem::WALL);
                this->field->cell[i][j]->setType(Type::WALL);
            }
        }
    }
    int** arr = new int*[h];
    for (int i = 0; i < h; ++i) arr[i] = new int[w];
    for (int i = 0; i < h; ++i) {
        for (int j = 0; j < w; ++j) {
            arr[i][j] = 0;
        }
    }
    this->GeneratWallDungeonCells(0, 0, w-1, h-1, arr);
};

void Fieldbildertree::GeneratEntryCell(int h, int w){
    this->field->cell[1][1]->setType(Type::ENTRY);
}

void Fieldbildertree::GeneratExitCell(int h, int w){
    this->field->cell[h - 2][w - 2]->setType(Type::EXIT);
}

void Fieldbildertree::Reset(int h, int w){
    this->field = new Field(h,w);
}

Field* Fieldbildertree::geField(int h, int w){
    Field* result = this->field;
    this->Reset(h,w);
    return result;
}
