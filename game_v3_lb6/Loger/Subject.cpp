#include "Subject.h"

void Subject::SetObs(Observer* obs){
    this->_observer = obs;
}
void Subject::Notify(){
    if(_observer == nullptr){
        std::cout<< "Subject doesn't have observer";
    }
    else{
        _observer->Update();
    }
}

std::ostream &operator<<(std::ostream &out, Subject* sub) {
    out << sub->GetLog() << std::endl;
    return out;
}

