#include "start.h"

void Start::start(int h, int w){
    auto bilder = new Fieldbildertree();
    auto director = new Fielddirector(bilder);
    director->bilder_Fieldbildertree(h,w);
    Field* field =bilder->geField(h,w);

    field->printField();
}

