

#ifndef GAME_V3_MOVE_H
#define GAME_V3_MOVE_H

#include "../map/field.h"
#include "../map/Cell.h"
#include "../LIve/InterfaceUnit/Unit.h"
#include "../LIve/PLAYER.h"
#include "../LIve/Things/Things.h"
#include "SFML/Graphics.hpp"
#include "../Draw/Draw.h"
#include "../Loger/Logger.h"

class Move{
public:
    static void Movement(sf::RenderWindow* window, Field* field, Player* gamer, Unit** evil, Things** things, Draw* draw, int Evil, int Thing,Logger* logger);
    static void MoveEvil(Field* field, Unit** evils, int EVIL);
    static void CheckObject(Unit** evil, Things** things, int Evil, int Thing, Field* field);
    static void MoveHero(Field* field, Unit* hero, int x, int y);
};

#endif //GAME_V3_MOVE_H
