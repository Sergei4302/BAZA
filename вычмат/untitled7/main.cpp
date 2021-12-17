#include <iostream>
#include <cmath>
#include "k.h"

int main() {
    LongDouble a("0.1");
    LongDouble e =a.exp();
    std::cout<<e;
}