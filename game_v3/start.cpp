#include "start.h"

#define H 15
#define W 30

void Start::start(int Evil, int things){

    auto bilder = new Fieldbildertree();
    auto director = new Fielddirector(bilder);
    director->bilder_Fieldbildertree(H,W);
    Field* field =bilder->geField(H,W);
    delete bilder;
    Player* player =new Player();
    field->getCell()[1][1].SetObject(player);
    Unit** evil = CreateEvil(field->getCell(), Evil);
    Things** thing = CreateThing(field->getCell(), things);

    RenderWindow window(VideoMode(W*40+100, H*40), "RealLive");
    Draw draw = Draw();
    Move::Movement(&window, field, player, evil, thing, &draw, Evil, things);
}

Unit** Start::CreateEvil(Cell** cell, int Evil) {
    Unit** evil = new Unit*[Evil];
    auto* wcreate = new  Wcreate;
    auto* kcreate = new Kcreate;
    auto* bcreate = new Bcreate;
    int direction;
    int x = 0, y = 0;
    srand(time(NULL));
    for(int i = 0; i < Evil; i++){
        direction = rand()%9;
        if(direction < 3){
            evil[i] = wcreate->CreateUnit();
        }
        else if(direction < 6){
            evil[i] = kcreate->CreateUnit();
        }
        else if(direction < 9){
            evil[i] = bcreate->CreateUnit();
        }
        while(!cell[x][y].IsMovable() || cell[x][y].GetObjectType() != empty) {
            x = rand() % (H - 2) + 1;
            y = rand() % (W - 2) + 1;
        }
        evil[i]->SetCoord(x, y);
        cell[x][y].SetObject(evil[i]);
    }
    delete wcreate;
    delete kcreate;
    delete bcreate;
    return evil;
}

Things** Start::CreateThing(Cell** cell, int things) {
    Things** thing = new Things*[things];
    int direction;
    int x = 0, y = 0;
    for(int i = 0; i < things; i++){
        direction = rand()%9;
        if(direction < 3){
            thing[i] = new Shawarma();
        }
        else if(direction < 6){
            thing[i] = new Apple_tree();
        }
        else if(direction < 9){
            thing[i] = new Power();
        }
        while(!cell[x][y].IsMovable() || cell[x][y].GetObjectType() != empty) {
            x = rand() % (HIGHT - 2) + 1;
            y = rand() % (WIDTH - 2) + 1;
        }
        thing[i]->SetCoord(x, y);
        cell[x][y].SetObject(thing[i]);
    }
    return thing;
}

