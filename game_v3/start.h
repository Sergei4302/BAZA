

#ifndef UNTITLED3_START_H
#define UNTITLED3_START_H

#include "bilder/fielddirector.h"
#include "bilder/fieldbildertree.h"
#include "map/field.h"
#include "map/Cell.h"
#include "LIve/PLAYER.h"
#include "LIve/enemy/Redneck.h"
#include "LIve/enemy/Children.h"
#include "LIve/enemy/Car.h"
#include "LIve/Things/Power.h"
#include "LIve/Things/Shawarma.h"
#include "LIve/Things/Apple_tree.h"
#include "Create/Ocreate.h"
#include "Create/Wcreate.h"
#include "Create/Bcreate.h"
#include "Create/Kcreate.h"

#include <SFML/Graphics.hpp>
#include "Draw.h"
#include "Move/Move.h"
#include "LIve/InterfaceUnit/Unit.h"
#include "LIve/Things/Things.h"

class Start{
public:
     void start(int Evil, int Things);
     Unit** CreateEvil(Cell** cell, int Evil);
     Things** CreateThing(Cell** cell, int Things);

};

#endif //UNTITLED3_START_H
