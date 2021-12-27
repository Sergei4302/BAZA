#include "Things.h"

#ifndef UNTITLED3_SWORD_H
#define UNTITLED3_SWORD_H
#include "Things.h"

class Power_Drink: public Things{
private:
    int _damage;
    ObjectType _type;
    bool _is_available;
    int _coord[2] = {-1, -1};
public:
    Power_Drink(int damage = 10, ObjectType type = POWER_DRINCK, bool is_available = true);
    int GetData() override;
    void SetCoord(int x, int y) override;
    int* GetCoord() override;
    ObjectType GetType() override;
    bool IsAvailable() override;
    std::string GetLog() override;
    int Getx() override;
    int Gety() override;
};
#endif //UNTITLED3_SWORD_H
