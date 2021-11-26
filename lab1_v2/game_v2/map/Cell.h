
#ifndef UNTITLED3_CELL_H
#define UNTITLED3_CELL_H


#include "../element`s/Enum.h"
#include "../element`s/Item.h"
#include "../element`s/Player.h"
#include "../element`s/Enemy.h"



class Interface{
public:

};

class Cell:public Interface{
private:
    Elem _elem;
    Type _type;
    Enemy *enemy{};
    Player *player{};
    Item *item{};
public:
    Cell();
    Cell(Elem elem, Type type);
    Cell(const Cell&) = default;
    Cell(Cell&&) = default;
    ~Cell();
    Type getType();
    Elem getElem();
    void setType(Type type);
    void setElem(Elem elem);

};

#endif //UNTITLED3_CELL_H
