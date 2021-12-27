//
// Created by cergey on 26.12.2021.
//

#include "SavePlayer.h"

SavePlayer::SavePlayer(Player *player, Field *field, Logger *logger, LoggerImplication* loggerImplication) {
    this->player=player;
    this->field=field;
    this->logger=logger;
    this->loggerImplication=loggerImplication;
}

std::string SavePlayer::Getdata() {
    std::string data="";

    data+=std::to_string(player->GetType())+"\n\n\n"+std::to_string(player->GetCoord()[0])+"\n"+std::to_string(player->GetCoord()[1])
            +"\n"+std::to_string(player->GetMaxHealt())+"\n"+std::to_string(player->GetHealth())+"\n"
            +std::to_string(player->GetForce());
    return data;
}

void SavePlayer::GetStats(Player *new_player, Field *new_field) {
   // delete player;
    player=new_player;
    field=new_field;
    logger->GetInstance(player,loggerImplication);
}

SavePlayer::~SavePlayer(){
    delete player;
}

void SavePlayer::Right() {
    coord=player->GetCoord();
    player->Move(field->getCell(),coord[0],coord[1]+1);
}
void SavePlayer::Left() {
    coord=player->GetCoord();
    player->Move(field->getCell(),coord[0],coord[1]-1);
}
void SavePlayer::Up() {
    coord=player->GetCoord();
    player->Move(field->getCell(),coord[0]-1,coord[1]);
}
void SavePlayer::Down() {
    coord=player->GetCoord();
    player->Move(field->getCell(),coord[0]+1,coord[1]);
}

bool SavePlayer::CheckDeath() {
    if(!player->IsAlive()){
        return true;
    }
    return false;
}
bool SavePlayer::CheckWin() {
    coord=player->GetCoord();
    if(coord[0]==HIGHT-2 &&coord[1]==WIDTH-2){
        std::cout<<"WIN";
        return true;
    }
    return false;
}
