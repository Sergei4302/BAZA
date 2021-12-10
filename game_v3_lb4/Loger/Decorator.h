#ifndef game_v3_DECORATOR_H
#define game_v3_DECORATOR_H

#include "LoggerImplication.h"

class Decorator: public LoggerImplication{
protected:
    LoggerImplication* _logger;
public:
    Decorator(LoggerImplication* log): _logger(log){};
    ~Decorator() override;
    void Out(Subject* sub) override;
};

#endif //GAME_DECORATOR_H
