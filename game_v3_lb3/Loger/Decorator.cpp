#include "Decorator.h"

void Decorator::Out(Subject *sub) {
    this->_logger->Out(sub);
}

Decorator::~Decorator() {
    delete [] _logger;
}

