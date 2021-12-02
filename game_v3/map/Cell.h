
#ifndef UNTITLED3_CELL_H
#define UNTITLED3_CELL_H


#include "../element`s/Enum.h"
#include "../Interface/Interface.h"
#include "../LIve/InterfaceUnit/LiveType.h"


class Cell{
private:
    Object *object= nullptr;
    //Elem _elem;
    Type _type;
public:
    Cell();
    Cell(Type type);
    Cell(const Cell& other);
    Cell& operator = (const Cell& other);
    Cell(Cell&& other);
    Cell& operator = (Cell&& other);
    void SetType(Type value);
    //void SetElem(Elem elem);
    void SetObject(Object* obj);
    Object* GetObject();
    ObjectType GetObjectType();
    Type getType();
  //  Elem getElem();
    bool IsMovable();
    ~Cell();
};

#endif //UNTITLED3_CELL_H
