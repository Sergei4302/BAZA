//
// Created by cergey on 02.12.2021.
//

#ifndef GAME_V3_HIL_H
#define GAME_V3_HIL_H
#include "Things.h"

class Hil:public Things{
private:
    int _hp;
    ObjectType _type;
    bool _is_available;
    int _coord[2] = {-1, -1};
public:
    Hil(int hp = 30, ObjectType type = hil, bool is_available = true);
    int GetData() override;
    void SetCoord(int x, int y) override;
    int* GetCoord() override;
    ObjectType GetType() override;
    bool IsAvailable() override;
};
#endif //GAME_V3_HIL_H
