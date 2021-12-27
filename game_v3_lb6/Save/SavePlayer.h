

#ifndef GAME_V3_SAVEPLAYER_H
#define GAME_V3_SAVEPLAYER_H

#include "../LIve/PLAYER.h"
#include "../Loger/Logger.h"

class SavePlayer {
private:
    Player* player;
    int* coord;
    Field* field;
    Logger* logger;
    LoggerImplication* loggerImplication;
public:
    SavePlayer(Player* player, Field* field, Logger* logger, LoggerImplication *loggerImplication);
    std::string Getdata();
    void GetStats(Player *new_player, Field* new_field);
    ~SavePlayer();
    void Right();
    void Left();
    void Up();
    void Down();
    bool CheckDeath();
    bool CheckWin();
};


#endif //GAME_V3_SAVEPLAYER_H
