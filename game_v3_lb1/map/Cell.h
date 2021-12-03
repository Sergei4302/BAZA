
#ifndef UNTITLED3_CELL_H
#define UNTITLED3_CELL_H


#include "../element`s/Enum.h"
#include "../Live/InterfaceUnit/LiveType.h"




class Cell{
private:
    Object *object= nullptr;
    Elem _elem;
    Type _type;
public:
    Cell();
    Cell(Type type, Elem elem);
    ~Cell();
    Type getType();
    Elem getElem();
    void setType(Type type);
    void setElem(Elem elem);
    Cell(const Cell& other);
    Cell& operator = (const Cell& other);
    Cell(Cell&& other);
    Cell& operator = (Cell&& other);

};

#endif //UNTITLED3_CELL_H
