//
// Created by cergey on 27.12.2021.
//

#include "Boss.h"

Boss::Boss(sf::Keyboard::Key i1, sf::Keyboard::Key i2, sf::Keyboard::Key i3, sf::Keyboard::Key i4) {
    control[0]=i1;
    control[1]=i2;
    control[2]=i3;
    control[3]=i4;
}

Keys Boss::Move(sf::Event event) {
    if(event.type == sf::Event::Closed) {
        return CLOSE;
    }
    if(event.type == sf::Event::KeyPressed && !pressed) {

        if (event.key.code == savee[0]) {
            return SAVE;
        }
        if (event.key.code == savee[1]) {
            return LOAD;
        }
        if(event.key.code == control[0] && !pressed){
            pressed = true;
            return UP;
        }
        if(event.key.code == control[1] && !pressed){
            pressed = true;
            return DOWN;
        }
        if(event.key.code == control[2] && !pressed){
            pressed = true;
            return RIGHT;
        }
        if(event.key.code == control[3] && !pressed){
            pressed = true;
            return LEFT;
        }
    }
    if((event.type == sf::Event::KeyReleased || event.type == sf::Event::MouseButtonReleased) && pressed){
        pressed = false;
        return WAIT;
    }
    return NO;
}

