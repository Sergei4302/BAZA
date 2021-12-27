//
// Created by cergey on 04.12.2021.
//

#ifndef GAME_V3_SUBJECT_H
#define GAME_V3_SUBJECT_H
#include <iostream>
#include "Observer.h"

class Subject{
protected:
    Observer* _observer = nullptr;
public:
    void SetObs(Observer* obs);
    void Notify();
    virtual std::string GetLog() = 0;
    friend std::ostream& operator<< (std::ostream &out, Subject* sub);
};
#endif //GAME_V3_SUBJECT_H
