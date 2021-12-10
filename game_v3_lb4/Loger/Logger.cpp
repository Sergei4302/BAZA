#include "Logger.h"

Logger* Logger::_logger= nullptr;
Logger* Logger::GetInstance(Subject* sub, LoggerImplication* log)
{
    if(_logger == nullptr){
        _logger = new Logger(sub, log);
    }
    _logger->_subject = sub;
    _logger->_log = log;
    _logger->_subject->SetObs(_logger);
    return _logger;
}
void Logger::Update(){
    _log->Out(_subject);
}