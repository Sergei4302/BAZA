//
// Created by cergey on 27.12.2021.
//

#ifndef GAME_V3_BOSS_H
#define GAME_V3_BOSS_H
#include "../SFML/Graphics.hpp"

enum  Keys{UP,DOWN,RIGHT,LEFT,CLOSE,SAVE,LOAD,WIN,DETH,WAIT,NO};
class Boss {
private:
    sf::Keyboard::Key control[4]={sf::Keyboard::W,sf::Keyboard::S,sf::Keyboard::D,sf::Keyboard::A};
    sf::Keyboard::Key savee[2]={sf::Keyboard::O,sf::Keyboard::L};
    bool pressed;
public:
    Boss(){};
    Boss(sf::Keyboard::Key i1,sf::Keyboard::Key i2,sf::Keyboard::Key i3,sf::Keyboard::Key i4);
    Keys Move(sf::Event event);
};


#endif //GAME_V3_BOSS_H
