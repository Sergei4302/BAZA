
#ifndef UNTITLED3_CELL_H
#define UNTITLED3_CELL_H


#include "../element`s/Enum.h"
#include "../element`s/Item.h"
#include "../element`s/Player.h"
#include "../element`s/Enemy.h"
#include "../Interface/Interface.h"





class Cell{
private:
    Interface*interface;
    Elem _elem;
    Type _type;
    Enemy *enemy{};
    Player *player{};
    Item *item{};
public:
    explicit Cell(Type t=Type:: NORMAL, Elem e=Elem::NO_WALL, Interface* interface = nullptr);

    ~Cell();
    Type getType();
    Elem getElem();
    void setType(Type type);
    void setElem(Elem elem);
    Interface* get_interface();
    Cell& operator= (const Cell& other);

};

#endif //UNTITLED3_CELL_H
