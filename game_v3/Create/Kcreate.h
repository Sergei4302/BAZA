//
// Created by cergey on 02.12.2021.
//

#ifndef GAME_V3_KCREATE_H
#define GAME_V3_KCREATE_H
#include "Ocreate.h"
#include "../LIve/enemy/KNIGHT.h"
class Kcreate:public Ocreate{
public:
    Unit* CreateUnit() override;
};

#endif //GAME_V3_KCREATE_H
