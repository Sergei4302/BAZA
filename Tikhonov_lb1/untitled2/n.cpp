#include <iostream>

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

class Field{
public:
    Cell ***cells;
    int Height=10,Width=5;

    Field(int Width, int Height);
    Field(const Field& other);
    Field& operator=(const Field& other);
    Field& operator=(Field&& other);
    void inizializeion();
    void creatEnterExit();
    void creatwall();
    bool setTypecell(int Width, int Height, Type type);
    bool setType_setelem(int Width, int Height,Elem elem, Type type);
    void printField();
    ~Field();

    bool setElemelement(int W, int H, Elem elem);
};

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

        /* if (newCellParametersIsValid(elem, type) == false) {
            return false;
        }*/

        //auto test1 = cells[width][height];

        cells[width][height]->setElem(elem);
        cells[width][height]->setType(type);

        //auto test2 = cells[Width][Height];

        return true;
}


Cell::Cell(Elem elem, Type type) {
    _elem=elem;
    _type=type;
}
void Cell::setElem(Elem elem){
    _elem=elem;
}
void Cell::setType(Type type){
    _type=type;
}

Cell::Cell(){
    _elem=Elem::NO_WALL;
    _type=Type::NORMAL;
}


Elem Cell::getElem() {
    return _elem;
}

Type Cell::getType() {
    return _type;
}
void Cell::getItam() {

}
float Cell::Demage() {
    return 0;
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

int main()
{
    Field field(5,5);

    return 0;
}
