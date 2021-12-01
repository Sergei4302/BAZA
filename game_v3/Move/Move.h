

#ifndef GAME_V3_MOVE_H
#define GAME_V3_MOVE_H

#include "../map/field.h"
#include "../map/Cell.h"
#include "../LIve/InterfaceUnit/Unit.h"
#include "../LIve/PLAYER.h"
#include "../LIve/Things/Things.h"

class Move{
public:
    static void Movement(sf::RenderWindow* window, Field* field, Hero* gamer, Unit** evil, Thing** thing, Drawing* draw, int EVIL, int THING);
    static void MoveEvil(Field* field, Unit** evils, int EVIL);
    static void CheckObject(Unit** evil, Thing** thing, int EVIL, int THING, Field* field);
    static void MoveHero(Field* field, Unit* hero, int x, int y);
};

#endif //GAME_V3_MOVE_H
