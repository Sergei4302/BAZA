#include "NewStart.h"
 NewStart::NewStart(){
    RulesEnemy<5> rulesEnemy;
    RulesThings<5> rulesThings;
    Start<RulesEnemy<5>, RulesThings<5>> game(rulesEnemy, rulesThings);
    game.StartGame();

}

