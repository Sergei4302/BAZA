#include "start.h"

void Start::start(){
    auto bilder = new Fieldbildertree();
    auto director = new Fielddirector(bilder);
    director->bilder_Fieldbildertree(HIGHT,WIDTH);
    Field* field =bilder->geField(HIGHT,WIDTH);

    field->printField();
}

