#include "start.h"
#define H 10
#define W 10

void Start::start(){
    auto bilder = new Fieldbildertree();
    auto director = new Fielddirector(bilder);
    director->bilder_Fieldbildertree(H,W);
    Field* field =bilder->geField(H,W);
    delete bilder;

   // RenderWindow window(VideoMode(HIGHT*40+100, WIDTH*40), "Це шо, тайм сквэр?!");
    // Draw draw = Draw();
    field->printField();
}

