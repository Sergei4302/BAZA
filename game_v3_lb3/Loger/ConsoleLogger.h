#ifndef game_v3_CONSOLELOGGER_H
#define game_v3_CONSOLELOGGER_H

#include <iostream>
#include "Subject.h"
#include "Decorator.h"

class ConsoleLogger:public Decorator{
public:
    ConsoleLogger(LoggerImplication* log): Decorator(log){};
    ~ConsoleLogger() override;
    void Out(Subject* sub) override;
};

#endif //game_v3_CONSOLELOGGER_H
