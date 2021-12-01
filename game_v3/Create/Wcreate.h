//
// Created by cergey on 02.12.2021.
//

#ifndef GAME_V3_WCREATE_H
#define GAME_V3_WCREATE_H
#include "Ocreate.h"
#include "../LIve/enemy/WARIOR.h"
class Wcreate:public Ocreate{
public:
    Unit* CreateUnit() override;
};
#endif //GAME_V3_WCREATE_H
