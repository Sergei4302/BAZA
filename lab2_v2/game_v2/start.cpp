#include "start.h"

void Start::start(int h, int w){
    auto bilder = new Fieldbildertree(h,w);
    auto director = new Fielddirector(bilder);
    director->bilder_Fieldbildertree(h,w);
    Field* field =bilder->geField(h,w);
    field->Monsters();
    field->printField(1,1);
}

