#include "fielddirector.h"

Fielddirector::Fielddirector(Fieldbilder *b) {
    this->bilder=b;
}

void Fielddirector::setbilder(Fieldbilder *b) {
    this->bilder=b;
}

void Fielddirector::bilder_Fieldbildertree(int h, int w){
    this->bilder->GeneratNo_wallCells(h,w);
    this->bilder->GeneratWallCells(h,w);
    this->bilder->GeneratEntryCell(h,w);
    this->bilder->GeneratExitCell(h,w);
}