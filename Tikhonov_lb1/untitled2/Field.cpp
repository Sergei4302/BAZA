#include "Field.h"
#include "Cells.h"
#include <iostream>

Field::Field(int width, int height): Height(height), Width(width) {
    cells=new Cell**[Width];
    for(int i =0; i<Width; i++){
        cells[i]=new Cell*[Height];
        for(int j=0; j<Height; j++){
            cells[i][j]=new Cell;
        }
    }
    if(Width<2 || Width>20 || Height<2 || Width>20){
        std::cout<<"Не верные данные";
        return;
    }
    for (int i=0; i<Width; i++){
        for (int j=0; j<Height; j++){
            cells[i][j]->setType(Type::NORMAL);
            cells[i][j]->setElem(Elem::NO_WALL);
        }
    }
    inizializeion();
    printField();
}

Field::Field(const Field& other){
    *this = other;
}

Field& Field::operator=(const Field& other) {
    this->Height = other.Height;
    this->Width = other.Width;
    for(int i = 0; i < this->Height; i++) {
        for (int j = 0; j < this->Width; j++) {
            this->cells[i][j] = other.cells[i][j];
        }
    }
    return *this;
}

Field& Field::operator=(Field&& other){
    this->Height = other.Height;
    other.Height = 0;
    this->Width = other.Width;
    other.Width = 0;
    for(int i = 0; i < this->Height; i++) {
        for (int j = 0; j < this->Width; j++) {
            this->cells[i][j] = other.cells[i][j];
        }
    }
    return *this;
};

Field::~Field() {
    for (int i = 0; i < Width; ++i) {
        for(int j=0; j<Height; j++){
            delete cells[i][j];
        }
        delete cells[i];
    }
    delete cells;
}
void Field::inizializeion() {
    creatwall();
    creatEnterExit();
}
void Field::creatwall() {
    for(int i=0; i<Width; i++){
        setTypecell(i,0,Type::WALL);
        setTypecell(i,Height-1,Type::WALL);
        setTypecell(0,i,Type::WALL);
        setTypecell(Width-1,i,Type::WALL);
        setElemelement(i,0,Elem::WALL);
        setElemelement(i,Height-1,Elem::WALL);
        setElemelement(0,i,Elem::WALL);
        setElemelement(Width-1,i,Elem::WALL);
    }
}

void Field::creatEnterExit(){
    setTypecell(0, 1, Type::ENTRY);
    setTypecell(Width-1,Height-2, Type::EXIT);
    setElemelement(0,1,Elem::NO_WALL);
    setElemelement(Width-1,Height-2,Elem::NO_WALL);
}

bool Field::setTypecell(int W, int H, Type type){
    return setType_setelem(W,H,cells[W][H]->getElem(),type);
}

bool Field::setElemelement(int W, int H, Elem elem){
    return setType_setelem(W,H,elem, cells[W][H]->getType());
}
///////создание входа выхода и хз

bool Field::setType_setelem(int width, int height, Elem elem, Type type) {
    if ((width > Width) || (height > Height)) {
        return false;
    }

    cells[width][height]->setElem(elem);
    cells[width][height]->setType(type);


    return true;
}
void Field::printField() {
    for (int i = 0; i < Width; i++){
        for (int j = 0; j < Height; j++){
            std::cout << static_cast<unsigned short>(cells[i][j]->getElem()) << ", "
                      << static_cast<unsigned short>(cells[i][j]->getType()) << '\t'; // Преобразование типов.
        }

        std::cout << std::endl;
    }

    std::cout << std::endl;
}