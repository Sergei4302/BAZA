//
// Created by cergey on 26.12.2021.
//

#ifndef GAME_V3_SAVEOTHER_H
#define GAME_V3_SAVEOTHER_H
#include "../Loger/Logger.h"
#include "../LIve/InterfaceUnit/Unit.h"
#include "../LIve/Things/Things.h"
#include "../Draw/Draw.h"

class SaveOther {
private:
    Field* field;
    Logger* logger;
    Unit** enemy;
    Things** things;
    Draw* draw;
    int ENEMY;
    int THING;
public:
    SaveOther(Field* field, Logger* logger, Unit** enemy, Things** things, int ENEMY, int THING, Draw* draw);
    std::string GetData();
    void CheckObject();
    void MoveEnemy();
    void GetStats(Field* new_field, Unit** new_unit, Things** new_things, int new_ENEMY, int new_THING);
    ~SaveOther();


};


#endif //GAME_V3_SAVEOTHER_H
