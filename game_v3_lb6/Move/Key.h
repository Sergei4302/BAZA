

#ifndef GAME_V3_KEY_H
#define GAME_V3_KEY_H
#include "SFML/Graphics.hpp"

enum class Key{
    Up=sf::Keyboard::W,
    Down=sf::Keyboard::S,
    Right=sf::Keyboard::D,
    Left=sf::Keyboard::A,
    Save=sf::Keyboard::O,
    Load=sf::Keyboard::L,
};
#endif //GAME_V3_KEY_H
