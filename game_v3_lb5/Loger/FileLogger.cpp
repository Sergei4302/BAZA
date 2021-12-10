#include "FileLogger.h"

FileLogger::~FileLogger(){
    _output.close();
    delete [] _logger;
}
void FileLogger::Out(Subject* sub) {
    Decorator::Out(sub);
    _output << sub;
}

