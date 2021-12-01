//
// Created by cergey on 02.12.2021.
//

#ifndef GAME_V3_BONUSHEAL_H
#define GAME_V3_BONUSHEAL_H
#include "Things.h"

class Bonusheal:public Things{
private:
    int value;
    ObjectType type;
    bool is_available;
    int coord[2] = {-1,-1};
public:
    Bonusheal(int value = 20, ObjectType type = bonusheal, bool is_available = true);
    int GetData() override;
    void SetCoord(int x, int y) override;
    int* GetCoord() override;
    ObjectType GetType() override;
    bool IsAvailable() override;
};
#endif //GAME_V3_BONUSHEAL_H
