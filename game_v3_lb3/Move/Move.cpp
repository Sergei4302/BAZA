#include "Move.h"
#include "iostream"
using namespace sf;

void Move::Movement(RenderWindow *window, Field *field, Player *gamer, Unit **evil, Things **things, Draw* draw, int Evil, int Thing,Logger* logger) {
    int* coord;
    bool pressed = false;
    while(window->isOpen()){
        window->clear();
        draw->DrawFieldOnWindow(field->getCell(), window);
        coord = gamer->GetCoord();
        if(!gamer->IsAlive()){
            window->close();
            std::cout << "hero dead";
        }
        sf::Event event;
        while(window->pollEvent(event)){
            if(coord[0] == HIGHT-2 && coord[1] == WIDTH-2){
                window->close();
            }
            if(event.type == sf::Event::Closed) {
                window->close();
            }
            if(event.key.code == sf::Keyboard::A && !pressed){
                pressed = true;
                MoveHero(field, gamer, coord[0], coord[1]-1);
            }
            if(event.key.code == sf::Keyboard::W && !pressed){
                pressed = true;
                MoveHero(field, gamer, coord[0]-1, coord[1]);
            }
            if(event.key.code == sf::Keyboard::D && !pressed){
                pressed = true;
                MoveHero(field, gamer, coord[0], coord[1]+1);
            }
            if(event.key.code == sf::Keyboard::S && !pressed){
                pressed = true;
                MoveHero(field, gamer, coord[0]+1, coord[1]);
            }
            if(event.key.code == sf::Keyboard::Escape && !pressed){
                window->close();
                return;
            }
            if(event.type == Event::KeyReleased){
                pressed = false;
                Move::CheckObject(evil, things, Evil, Thing, field);
                MoveEvil(field, evil, Evil);
                logger->Update();
            }
        }
        window->display();
    }
}

void Move::MoveHero(Field* field, Unit* hero, int x, int y){
    hero->Move(field->getCell(), x, y);
}

void Move::CheckObject(Unit** evil, Things** things, int EVIL, int THING, Field* field){
    int* coord;
    for(int i = 0; i < EVIL; i++){
        if(!evil[i]->IsAlive()){
            coord = evil[i]->GetCoord();
            if(coord[0] != -1){
                field->getCell()[coord[0]][coord[1]].SetObject(nullptr);
                evil[i]->SetCoord(-1, -1);
            }
        }
    }
    for(int i = 0; i < THING; i++){
        if(!things[i]->IsAvailable()){
            coord = things[i]->GetCoord();
            if(coord[0] != -1){
                field->getCell()[coord[0]][coord[1]].SetObject(nullptr);
                things[i]->SetCoord(-1, -1);
            }
        }
    }

}

void Move::MoveEvil(Field* field, Unit** evils, int Evil) {
    int* coords;
    int x;
    int y;
    int direction;
    srand(time(nullptr));
    for(int i = 0; i < Evil; i++){
        if(evils[i]->IsAlive()) {
            direction = rand()%20;
            coords = evils[i]->GetCoord();
            if (direction < 5) {
                x = coords[0] + 1;
                y = coords[1];
            } else if (direction < 10) {
                x = coords[0] - 1;
                y = coords[1];
            } else if (direction < 15) {
                x = coords[0];
                y = coords[1] + 1;
            } else if (direction < 20) {
                x = coords[0];
                y = coords[1] - 1;
            }
            evils[i]->Move(field->getCell(), x, y);
        }
    }
}

