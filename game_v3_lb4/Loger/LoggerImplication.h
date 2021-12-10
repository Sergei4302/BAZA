#ifndef game_v3_LOGGERIMPLICATION_H
#define game_v3_LOGGERIMPLICATION_H

#include "Subject.h"

class LoggerImplication{
public:
    virtual void Out(Subject* sub)=0;
    virtual ~LoggerImplication() = default;
};

#endif //game_v3_LOGGERIMPLICATION_H
