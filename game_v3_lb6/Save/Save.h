

#ifndef GAME_V3_SAVE_H
#define GAME_V3_SAVE_H

#include "SavePlayer.h"
#include "SaveOther.h"
#include "../LIve/Things/Apple_tree.h"
#include "../LIve/Things/Power_Drink.h"
#include "../LIve/Things/Shawarma.h"
#include "../LIve/enemy/Children.h"
#include "../LIve/enemy/Car.h"
#include "../LIve/enemy/Redneck.h"
#include <fstream>
#include <string>

class Save {
public:
    static void Savegame(SavePlayer* savePlayer, SaveOther*saveOther);
    static void Loadgame(SavePlayer* savePlayer, SaveOther*saveOther);
};


#endif //GAME_V3_SAVE_H
