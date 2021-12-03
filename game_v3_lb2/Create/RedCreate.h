//
// Created by cergey on 02.12.2021.
//

#ifndef GAME_V3_WCREATE_H
#define GAME_V3_WCREATE_H
#include "Ocreate.h"
#include "../LIve/enemy/Redneck.h"
class RedCreate: public Ocreate{
public:
    Unit* CreateUnit() override;
};
#endif //GAME_V3_WCREATE_H
