
#ifndef UNTITLED3_FIELDDIRECTOR_H
#define UNTITLED3_FIELDDIRECTOR_H

#include "fieldbilder.h"

class Fielddirector {
private:
    Fieldbilder* bilder;

public:
    Fielddirector(Fieldbilder*b);

    void setbilder(Fieldbilder* b);

    void bilder_Fieldbildertree(int h, int w);

};

#endif //UNTITLED3_FIELDDIRECTOR_H
