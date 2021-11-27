#include <iostream>
#include "field.h"
#include <ctime>
void Field::Monsters() {
    time_t t=0;
    for (int height = 1; height <_height ; ++height) {
        for (int weidth = 1; weidth < _weidth; ++weidth) {
            srandom(time(&t));
            int a=random()%2;
            if(a==1 &&
             cell[height][weidth]->getElem()==Elem::NO_WALL){
            if( _monstrov<((_height*_weidth)/5)) {
                if (Monstrov_net(height, weidth)) {
                    cell[height][weidth]->Monsters();
                    _monstrov++;
                    }
                }
            }
        }
    }
}

bool Field::MoovEnemy(){
    time_t t=0;
    for(int height=1; height<_height; height++){
        for(int width=1; width<_weidth; width++){
            if(cell[height][width]->getElem()==Elem::ENEMY){
                if(Smert(height-1,width) && height!=2){
                    return Ebattle(height,width);
                }
                if(Smert(height+1,width)){

                    return Ebattle(height,width);
                }
                if(Smert(height,width-1) &&width!=2){
                    return Ebattle(height,width);
                }
                if(Smert(height,width+1)){
                    return Ebattle(height,width);
                } else{
                srandom(time(&t));
                    int a=random()%4;
                    switch (a) {
                        case 0:
                            if(cell[height+1][width]->getElem()==Elem::NO_WALL
                            &&cell[height+1][width]->getType()==Type::NORMAL) {
                                cell[height+1][width]->setElem(cell[height][width]->getElem());
                                cell[height+1][width]->SetEnemy(cell[height][width]->GetEnemy());
                                cell[height][width]->setElem(Elem::NO_WALL);
                            }
                            if(cell[height+1][width]->getElem()==Elem::ITEM
                            &&cell[height+1][width]->getType()==Type::NORMAL) {
                                cell[height][width]->setElem(Elem::ENEMY_AND_ITEM);
                                cell[height+1][width]->SetEnemy(cell[height][width]->GetEnemy());
                                cell[height][width]->setElem(Elem::NO_WALL);
                            }
                            break;
                        case 1:
                            if(cell[height][width+1]->getType()==Type::NORMAL
                            &&cell[height][width+1]->getElem()==Elem::NO_WALL) {
                                cell[height][width+1]->setElem(cell[height][width]->getElem());
                                cell[height][width+1]->SetEnemy(cell[height][width]->GetEnemy());
                                cell[height][width]->setElem(Elem::NO_WALL);
                            }
                            if(cell[height][width+1]->getElem()==Elem::ITEM
                            && cell[height][width+1]->getType()==Type::NORMAL ) {
                                cell[height][width]->setElem(Elem::ENEMY_AND_ITEM);
                                cell[width][height+1]->SetEnemy(cell[height][width]->GetEnemy());
                                cell[height][width]->setElem(Elem::NO_WALL);
                            }
                            break;
                        case 2:
                            if(height==2 && width==1){
                                break;
                            }
                            if(cell[height-1][width]->getElem()==Elem::NO_WALL
                            &&cell[height-1][width]->getType()==Type::NORMAL) {
                                cell[height-1][width]->setElem(cell[height][width]->getElem());
                                cell[height-1][width]->SetEnemy(cell[height][width]->GetEnemy());
                                cell[height][width]->setElem(Elem::NO_WALL);
                            }
                            if(cell[height-1][width]->getElem()==Elem::ITEM
                            &&cell[height-1][width]->getType()==Type::NORMAL) {
                                cell[height][width]->setElem(Elem::ENEMY_AND_ITEM);
                                cell[width-1][height]->SetEnemy(cell[height][width]->GetEnemy());
                                cell[height][width]->setElem(Elem::NO_WALL);
                            }
                            break;
                        case 3:
                            if(height==1 && width==2){
                                break;
                            }
                            if(cell[height][width-1]->getElem()==Elem::NO_WALL
                            &&cell[height][width-1]->getType()==Type::NORMAL) {
                                cell[height][width-1]->setElem(cell[height][width]->getElem());
                                cell[height][width-1]->SetEnemy(cell[height][width]->GetEnemy());
                                cell[height][width]->setElem(Elem::NO_WALL);
                            }
                            if(cell[height][width-1]->getElem()==Elem::ITEM
                            &&cell[height][width-1]->getType()==Type::NORMAL) {
                                cell[height][width]->setElem(Elem::ENEMY_AND_ITEM);
                                cell[width][height-1]->SetEnemy(cell[height][width]->GetEnemy());
                                cell[height][width]->setElem(Elem::NO_WALL);
                            }
                            break;
                        }
                    }
                }
            }

        }
    return true;
}

bool Field::Smert(int H, int W) {
    if (cell[H][W]->getElem()==Elem::PLAYER){
        return true;
    }
    return false;
}

bool Field::Monstrov_net(int H, int W) {
    int histo=0;
    H-=1;
    W-=2;
    for(int i=0; i<4; i++){
        for(int j=0; j<5; j++){
            if(W+j<_weidth && H+i<_height && W+j>-1){
                if(cell[H+i][W+j]->getElem()==Elem::ENEMY){

                } else{
                    histo++;
                }
            }
            else{
                histo++;
            }
        }
    }
    if(histo==20){
        return true;
    }
    return false;
}