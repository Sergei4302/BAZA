
#ifndef UNTITLED3_CELL_H
#define UNTITLED3_CELL_H


#include "../element`s/Enum.h"
#include "../LIve/InterfaceUnit/LiveType.h"


class Cell{
private:
    Object *_object= nullptr;
    Type _type;
public:
    Cell();
    Cell(Type type);
    Cell(const Cell& other);
    Cell& operator = (const Cell& other);
    Cell(Cell&& other);
    Cell& operator = (Cell&& other);
    void SetType(Type value);
    void SetObject(Object* obj);
    Object* GetObject();
    ObjectType GetObjectType();
    Type getType();
    bool IsMovable();
    ~Cell();
};

#endif //UNTITLED3_CELL_H
