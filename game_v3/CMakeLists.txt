cmake_minimum_required(VERSION 3.20)
project(game_v3)

set(CMAKE_CXX_STANDARD 23)
find_package(SFML 2.5 COMPONENTS graphics)

add_executable(game_v3 main.cpp map/Cell.cpp map/Cell.h map/field.cpp map/field.h bilder/fieldbilder.h bilder/fieldbildertree.h bilder/fieldbildertree.cpp bilder/fielddirector.cpp bilder/fielddirector.h start.cpp start.h element`s/Enum.h Interface/Interface.h Interface/Interface.cpp LIve/InterfaceUnit/LiveType.h LIve/InterfaceUnit/LiveType.cpp LIve/InterfaceUnit/Unit.h LIve/InterfaceUnit/Unit.cpp LIve/enemy/BARBARIAN.h LIve/enemy/BARBARIAN.cpp LIve/enemy/WARIOR.h LIve/enemy/WARIOR.cpp LIve/enemy/KNIGHT.h LIve/enemy/KNIGHT.cpp LIve/PLAYER.h LIve/PLAYER.cpp LIve/Things/Things.h LIve/Things/Things.cpp LIve/Things/sword.cpp LIve/Things/sword.h LIve/Things/Hil.h LIve/Things/Hil.cpp LIve/Things/Bonusheal.h LIve/Things/Bonusheal.cpp Create/Ocreate.h Create/Bcreate.h Create/Bcreate.cpp Create/Wcreate.h Create/Wcreate.cpp Create/Kcreate.h Create/Kreate.cpp Move/Move.h Move/Move.cpp)

