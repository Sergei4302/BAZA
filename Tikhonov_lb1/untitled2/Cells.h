//#include "Field.h"
#ifndef UNTITLED2_CELLS_H
#define UNTITLED2_CELLS_H


enum class Elem : unsigned short {
    WALL,
    NO_WALL,
    PLAYER,
    ENEMY,
    ITEM,
    ENEMY_AND_ITEM
};

enum class Type : unsigned short {
    WALL,
    NORMAL,
    ENTRY,
    EXIT
};

class Elem_Cell{
protected:
    Elem _elem;
    Type _type;
private:
    virtual  void setElem(Elem elem)=0;
    virtual void setType(Type type)=0;
    virtual Elem getElem()=0;
    virtual Type getType()=0;
    virtual float Demage()=0;
    virtual void getItam()=0;
};



class Cell: public Elem_Cell{
protected:
    //Elem _elem;
    //Type _type;
public:
    Cell(Elem elem, Type type);
    Cell();
    void setElem(Elem elem) override;
    void setType(Type type) override;
    Elem getElem() override;
    Type getType() override;
    void getItam() override;
    float Demage() override;
    Cell(const Cell&) = default;
    Cell(Cell&&) = default;
    ~Cell() = default;
};


#endif //UNTITLED2_CELLS_H
