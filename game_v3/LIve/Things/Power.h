#include "Things.h"

#ifndef UNTITLED3_SWORD_H
#define UNTITLED3_SWORD_H
#include "Things.h"

class Power: public Things{
private:
    int _damage;
    ObjectType _type;
    bool _is_available;
    int _coord[2] = {-1, -1};
public:
    Power(int damage = 10, ObjectType type = POWER_DRINCK, bool is_available = true);
    int GetData() override;
    void SetCoord(int x, int y) override;
    int* GetCoord() override;
    ObjectType GetType() override;
    bool IsAvailable() override;
};
#endif //UNTITLED3_SWORD_H