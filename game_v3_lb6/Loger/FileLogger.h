#ifndef game_v3_FILELOGGER_H
#define game_v3_FILELOGGER_H

#include <fstream>
#include <iostream>
#include "Subject.h"
#include "Decorator.h"

class FileLogger:public Decorator{
private:
    std::ofstream _output;
public:
    FileLogger(LoggerImplication* log): Decorator(log){
        _output.open("_log.txt");
        if (_output.fail())
        {
            throw std::iostream::failure("Cannot open file: _log.txt");
        }
    };
    ~FileLogger() override;
    void Out(Subject* sub) override;
};

#endif //GAME_FILELOGGER_H
