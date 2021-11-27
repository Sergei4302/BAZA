#include "field.h"
#include <iostream>


Field::Field(int hight, int width) {
    _height=hight;
    _weidth=width;
    _monstrov=0;
    cell= new Cell**[_height];
    for (int i=0; i<_height; i++){
        cell[i]=new Cell*[_weidth];
        for (int j = 0; j < _weidth ; ++j) {
            cell[i][j]=new Cell;
        }
    }
}

Field::Field(const Field &other) {
    *this=other;
}
Field& Field::operator=(const Field& other) {
    this->_weidth = other._weidth;
    this->_height = other._height;
    for(int i = 0; i < this->_height; i++) {
        for (int j = 0; j <this->_weidth; j++) {
            this->cell[i][j] = other.cell[i][j];
        }
    }
    return *this;
}

Field& Field::operator=(Field&& other){
    this->_weidth = other._weidth;
    other._weidth = 0;
    this->_height = other._height;
    other._height = 0;
    for(int i = 0; i <this->_height; i++) {
        for (int j = 0; j < this->_weidth; j++) {
            this->cell[i][j] = other.cell[i][j];
        }
    }
    return *this;
}

Field::~Field() {
    for (int i = 0; i < _height; ++i) {
        for(int j=0; j < _weidth; j++){
            delete cell[i][j];
        }
        delete cell[i];
    }
    delete cell;
}

void Field::printField(int H, int W) {
    if(cell[1][1]->Pdemage(0)<1){
        std::cout<<"Вы проиграли";
        return;
    }
    if(Vin(H,W)){
        std::cout<<"Вы победили";
        return;
    }
    for (int i = 0; i < _height; i++){
        for (int j = 0; j < _weidth; j++){
            if(cell[i][j]->getType()==Type::ENTRY && cell[i][j]->getElem()==Elem::NO_WALL){
                std::cout<<"E" ;
            }
            if(cell[i][j]->getType()==Type::EXIT){
                std::cout<<"E";
            }
            if(cell[i][j]->getType()==Type::WALL){
                std::cout<<"XX";
            }
            if(cell[i][j]->getElem()==Elem::NO_WALL &&cell){
                std::cout<<"  ";
            }
            if(cell[i][j]->getElem()==Elem::PLAYER){
                std::cout<<"P ";
            }
            if(cell[i][j]->getElem()==Elem::ENEMY){
                std::cout<<"V ";
            }
            if(cell[i][j]->getElem()==Elem::ITEM){
                std::cout<<"I ";
            }
           // std::cout << static_cast<unsigned short>(cell[i][j]->getElem()) << ", "
          //            << static_cast<unsigned short>(cell[i][j]->getType()) << '\t'; // Преобразование типов.

        }

       std::cout << '\n';
    }

  std::cout<<"HELPOINT::"<<(cell[1][1]->gethilpoint())<<"        ARMOR::"<<(cell[1][1]->getarmor())<<"        ATACK::"<<(cell[1][1]->getatack());
    std::cout<<std::endl;
    MoovPlayer(H,W);
}

bool Field::setElemelement(int H, int W, Elem elem){
    return setType_setelem(H,W,elem, cell[H][W]->getType());
}

bool Field::setTypecell(int H, int W, Type type){
    return setType_setelem(H,W,cell[H][W]->getElem(),type);
}

bool Field::setType_setelem(int height, int width, Elem elem, Type type) {
    if ((width > _weidth) || (height > _height)) {
        return false;
    }

    cell[height][width]->setElem(elem);
    cell[height][width]->setType(type);


    return true;
}

bool Field::Vin(int H, int W) {
    if(H==_height-2 & W==_weidth-2){
        return true;
    } else false;
}

void Field::Pick_up(int H, int W) {
    cell[0][1]->Itemm(cell[H][W]->GetItem());
}

bool Field::Pbattle(int H, int W) {
    cell[H][W]->Edemage(  cell[1][1]->Pbatlle());
    return true;
}
bool Field::Ebattle(int H, int W){
    if( cell[1][1]->Pdemage(cell[H][W]->Ebatlle())) {
        return true;
    }
    return false;
}
