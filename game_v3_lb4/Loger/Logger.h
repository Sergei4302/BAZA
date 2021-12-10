#ifndef game_v3_LOGGER_H
#define game_v3_LOGGER_H

#include "Observer.h"
#include "Subject.h"
#include "LoggerImplication.h"

class Logger:public Observer{
protected:
    static Logger* _logger;
    Subject* _subject;
    LoggerImplication* _log;
    Logger(Subject* sub, LoggerImplication* log): _subject(sub), _log(log){}

public:
    Logger(Logger &other) = delete;
    void operator=(const Logger &) = delete;
    static Logger* GetInstance(Subject* sub, LoggerImplication* log);
    void Update() override;
};
#endif //game_v3_LOGGER_H
