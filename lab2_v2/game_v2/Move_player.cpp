#include "field.h"
#include "iostream"

void Field::MoovPlayer(int height, int width) {
    if(Vin(height,width)){
        return;
    }
    char a;
    std::cin >>a;
    switch (a) {
        case 's':
            if(height+1==_height || cell[height+1][width]->getElem()==Elem::WALL ) {
                break;
             //   printField(height,width);
            }
            else {
                if(cell[height+1][width]->getElem()==Elem::ENEMY || cell[height+1][width]->getElem()==Elem::ENEMY_AND_ITEM) {
                    if (Pbattle(height + 1, width)) {
                        break;
                    }
                }
                if (cell[height+1][width]->getElem()==Elem::ITEM) {
                    Pick_up(height + 1, width);
                    break;
                }
                Moovdown(height, width);
                height+=1;
                break;
             //  printField(height + 1, width);
            }
        case 'w':
            if(height-1==-1 || cell[height-1][width]->getElem()==Elem::WALL) {
               // printField(height,width);
                break;
            } else {
                if(cell[height-1][width]->getElem()==Elem::ENEMY || cell[height-1][width]->getElem()==Elem::ENEMY_AND_ITEM ) {
                    if (Pbattle(height - 1, width)) {
                        //printField(height,width);
                        break;
                    }
                }
                if (cell[height-1][width]->getElem()==Elem::ITEM) {
                    Pick_up(height - 1, width);
                }
                Moovup(height, width);
                //printField(height - 1, width);
                height-=1;
                break;
            }
        case 'd':
            if(cell[height][width+1]->getElem()==Elem::WALL) {
                break;
              //  printField(height,width);
            } else {
                if (cell[height][width + 1]->getElem() == Elem::ENEMY ||
                    cell[height][width + 1]->getElem() == Elem::ENEMY_AND_ITEM) {
                    if (Pbattle(height, width + 1)) {
                        // printField(height, width);
                        break;
                    }
                }
                if (cell[height][width + 1]->getElem() == Elem::ITEM) {
                    Pick_up(height, width + 1);
                }
                Moovright(height, width);
                //printField(height, width+1);
                width += 1;
                break;
            }
        case 'a':
            if(cell[height][width-1]->getElem()==Elem::WALL) {
                //printField(height,width);
                break;
            } else {
                if(cell[height][width-1]->getElem()==Elem::ENEMY || cell[height][width-1]->getElem()==Elem::ENEMY) {
                    if(Pbattle(height,width-1)){
                        //printField(height,width);
                        break;
                    }
                }
                if (cell[height][width-1]->getElem()==Elem::ITEM) {
                    Pick_up(height , width-1);
                }
                Moovleft(height, width);
              //  printField(height, width-1);
              width-=1;
                break;
            }
        case 'e':
            break;
    }
    MoovEnemy();
    printField(height, width);
}
void Field::Moovdown(int H, int W) {

    setElemelement(H,W,Elem::NO_WALL);
    setElemelement(H+1,W,Elem::PLAYER);
}

void Field::Moovup(int H, int W) {
    setElemelement(H,W,Elem::NO_WALL);
    setElemelement(H-1,W,Elem::PLAYER);
}
void Field::Moovright(int H, int W) {
    setElemelement(H,W,Elem::NO_WALL);
    setElemelement(H,W+1,Elem::PLAYER);
}
void Field::Moovleft(int H, int W) {
    setElemelement(H,W,Elem::NO_WALL);
    setElemelement(H,W-1,Elem::PLAYER);
}