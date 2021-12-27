//
// Created by cergey on 27.12.2021.
//

#ifndef GAME_V3_MINIBOSS_H
#define GAME_V3_MINIBOSS_H

#include "Boss.h"
#include "Save.h"
#include "../SFML/Graphics.hpp"
#include "fstream"

class MiniBoss {
private:
    SaveOther* saveOther;
    SavePlayer* savePlayer;
    sf::RenderWindow* window = nullptr;
public:
    MiniBoss(SavePlayer* savePlayer, SaveOther* saveOther);
    void Do_it(Keys keys);
    void SetWindow(sf::RenderWindow* window);
    ~MiniBoss();
};


#endif //GAME_V3_MINIBOSS_H
