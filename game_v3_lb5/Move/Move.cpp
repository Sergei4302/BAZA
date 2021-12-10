#include "Move.h"
#include "iostream"
using namespace sf;

void Move::Movement(Field *field, Player *gamer, Unit **evil, Things **things, int Evil, int Thing,Logger* logger) {
    if(HIGHT +WIDTH < 8){
        throw std::invalid_argument("Incorrect field sizes");
    }
    RenderWindow window(VideoMode(WIDTH*40+120, HIGHT*40), "RealLife");
    Draw draw = Draw();
    int* coord;
    bool pressed = false;
    while(window.isOpen()){
        window.clear();
        draw.DrawFieldOnWindow(field->getCell(), &window);
        coord = gamer->GetCoord();
        if(!gamer->IsAlive()){
            window.close();
            std::cout << "hero dead";
        }
        sf::Event event{};
        while(window.pollEvent(event)){
            if(coord[0] == HIGHT-2 && coord[1] == WIDTH-2){
                window.close();
            }
            if(event.type == sf::Event::Closed) {
                window.close();
            }
            if(Right(event)&& !pressed){
                pressed = true;
                MoveHero(field, gamer, coord[0], coord[1]+1);
            }
            if(Up(event) && !pressed){
                pressed = true;
                MoveHero(field, gamer, coord[0]-1, coord[1]);
            }
            if(Left(event) && !pressed){
                pressed = true;
                MoveHero(field, gamer, coord[0], coord[1]-1);
            }
            if(Down(event) && !pressed){
                pressed = true;
                MoveHero(field, gamer, coord[0]+1, coord[1]);
            }
            if(event.key.code == sf::Keyboard::Escape && !pressed){
                window.close();
                return;
            }
            if(event.type == Event::KeyReleased){
                pressed = false;
                Move::CheckObject(evil, things, Evil, Thing, field);
                MoveEvil(field, evil, Evil);
                logger->Update();
            }
        }
        window.display();
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

bool Move::Up(sf::Event event) {
   if ((event.key.code == sf::Keyboard::W || event.key.code == sf::Keyboard::Up)){
       return true;
   }
    return false;
}
bool Move::Down(sf::Event event) {
    if ((event.key.code == sf::Keyboard::S || event.key.code == sf::Keyboard::Down)){
        return true;
    }
    return false;
}
bool Move::Left(sf::Event event)  {
    if ((event.key.code == sf::Keyboard::A || event.key.code == sf::Keyboard::Left)){
        return true;
    }
    return false;
}
bool Move::Right(sf::Event event)  {
    if ((event.key.code == sf::Keyboard::D || event.key.code == sf::Keyboard::Right)){
        return true;
    }
    return false;
}



