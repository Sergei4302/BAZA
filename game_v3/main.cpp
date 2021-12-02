#include <iostream>
#include "start.h"

int main(){
    int evil,thing;
    std::cin >> evil;
    std::cin >> thing;
    Start start=Start();
    start.start(evil,thing);
   return 0;
}
