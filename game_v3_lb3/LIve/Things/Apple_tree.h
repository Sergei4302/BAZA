//
// Created by cergey on 02.12.2021.
//

#ifndef GAME_V3_APPLE_TREE_H
#define GAME_V3_APPLE_TREE_H
#include "Things.h"

class Apple_tree: public Things{
private:
    int _maxHealth;
    ObjectType _type;
    bool _is_available;
    int _coord[2] = {-1, -1};
public:
    Apple_tree(int maxHealth = 20, ObjectType type = APPLE_TREE, bool is_available = true);
    int GetData() override;
    void SetCoord(int x, int y) override;
    int* GetCoord() override;
    ObjectType GetType() override;
    bool IsAvailable() override;
    std::string GetLog() override;
};
#endif //GAME_V3_APPLE_TREE_H
