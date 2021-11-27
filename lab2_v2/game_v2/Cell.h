//#include "Enum.h"
//#include "Item.h"
//#include "Enemy.h"
//#include "Player.h"

#ifndef UNTITLED3_CELL_H
#define UNTITLED3_CELL_H

#include "Enum.h"
#include "Item.h"
#include "Player.h"
#include "Enemy.h"



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
    Type getType();//
    Elem getElem();//
    Items GetItem();//
    Enemys GetEnemy();
    void setType(Type type);//
    void setElem(Elem elem);//
    void SetEnemy(Enemys enemys);//
    void SetPlayer();//
    void SetItem(Items items);//
    void Itemm(Items items);//
    void Monsters();
    int Pbatlle();
    bool Edemage(int damege);
    int Ebatlle();
    bool Pdemage(int damege);
    int gethilpoint();
    float getarmor();
    int getatack();
};

#endif //UNTITLED3_CELL_H
