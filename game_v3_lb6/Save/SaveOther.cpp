//
// Created by cergey on 26.12.2021.
//

#include "SaveOther.h"

SaveOther::SaveOther(Field *field, Logger *logger, Unit **enemy, Things **things, int ENEMY, int THING, Draw* draw) {
    this->field=field;
    this->logger=logger;
    this->enemy=enemy;
    this->things=things;
    this->ENEMY=ENEMY;
    this->THING=THING;
    this->draw=draw;
}

std::string SaveOther::GetData() {
    std::string data ="";
    for (int i=0; i<HIGHT; i++){
        for (int j=0; j<WIDTH; j++){
            Cell cell = field->getCell()[i][j];
            data += std::to_string(static_cast<int>(cell.getType()))+"\n";
        }
    }
    data +=std::to_string(THING)+"\n";
    for(int i =0; i<THING; i++){
        data += std::to_string(things[i]->GetType())+"\n"+ std::to_string(things[i]->GetCoord()[0]) + "\n"+ std::to_string(things[i]->GetCoord()[1]) + "\n";
    }
    data +=std::to_string(ENEMY)+"\n";
    for (int i=0; i<ENEMY; i++) {
        data += std::to_string(enemy[i]->GetType()) + "\n" + std::to_string(enemy[i]->GetCoord()[0]) + "\n" +
                std::to_string(enemy[i]->GetCoord()[1]) + "\n"
                + std::to_string(enemy[i]->GetHealth())+"\n";
    }
    return data;
}

void SaveOther::GetStats(Field *new_field,  Unit **new_unit, Things **new_things, int new_ENEMY,int new_THING) {
    std::swap(field, new_field);
   // *field=*new_field;
    delete new_field;
    ENEMY = new_ENEMY;
    THING = new_THING;
   for(int i = 0; i < ENEMY; i++){
        delete enemy[i];
    }
    delete [] enemy;
    for(int i = 0; i < THING; i++){
        delete things[i];
    }
    delete [] things;
    enemy = new_unit;
    things = new_things;
    draw->Update(field->getCell());
}

void SaveOther::CheckObject() {
    logger->Update();
    int* coord;
    for(int i = 0; i < ENEMY; i++){
        if(!enemy[i]->IsAlive()){
            coord = enemy[i]->GetCoord();
            if(coord[0] != -1){
                field->getCell()[coord[0]][coord[1]].SetObject(nullptr);
                enemy[i]->SetCoord(-1, -1);
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

void SaveOther::MoveEnemy() {
    int* coords;
    int x;
    int y;
    int direction;
    srand(time(nullptr));
    for(int i = 0; i < ENEMY; i++){
        if(enemy[i]->IsAlive()) {
            direction = rand()%20;
            coords = enemy[i]->GetCoord();
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
            enemy[i]->Move(field->getCell(), x, y);
        }
    }
}




