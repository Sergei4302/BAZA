//
// Created by cergey on 02.12.2021.
//

#ifndef GAME_V3_SHAWARMA_H
#define GAME_V3_SHAWARMA_H
#include "Things.h"

class Shawarma: public Things{
private:
    int _hp;
    ObjectType _type;
    bool _is_available;
    int _coord[2] = {-1, -1};
public:
    Shawarma(int hp = 30, ObjectType type = SHAWARMA, bool is_available = true);
    int GetData() override;
    void SetCoord(int x, int y) override;
    int* GetCoord() override;
    ObjectType GetType() override;
    bool IsAvailable() override;
    std::string GetLog() override;
    int Getx() override;
    int Gety() override;
};
#endif //GAME_V3_SHAWARMA_H
