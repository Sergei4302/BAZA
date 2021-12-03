//
// Created by cergey on 02.12.2021.
//

#ifndef GAME_V3_BCREATE_H
#define GAME_V3_BCREATE_H
#include "Ocreate.h"
#include "../LIve/enemy/Car.h"
class CarCreate: public Ocreate{
public:
    Unit* CreateUnit() override;
};

#endif //GAME_V3_BCREATE_H
