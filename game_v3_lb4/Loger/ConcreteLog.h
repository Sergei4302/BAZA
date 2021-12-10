#ifndef game_v3_CONCRETELOG_H
#define game_v3_CONCRETELOG_H

#include "LoggerImplication.h"

class ConcreteLog: public LoggerImplication{
public:
    ConcreteLog(){};
    void Out(Subject* sub) override{};
};
#endif //game_v3_CONCRETELOG_H
