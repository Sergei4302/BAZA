//
// Created by cergey on 01.12.2021.
//
#include "../InterfaceUnit/LiveType.h"
#include "../PLAYER.h"

#ifndef UNTITLED3_THINGS_H
#define UNTITLED3_THINGS_H

class Things : public Object{
public:
    virtual ~Things()=default;
    virtual bool IsAvailable();
};
#endif //UNTITLED3_THINGS_H
