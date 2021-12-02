cmake_minimum_required(VERSION 3.20)
project(game_v3)

set(CMAKE_CXX_STANDARD 23)
find_package(SFML 2.5 COMPONENTS graphics)

add_executable(game_v3 main.cpp map/Cell.cpp map/Cell.h map/field.cpp map/field.h bilder/fieldbilder.h bilder/fieldbildertree.h bilder/fieldbildertree.cpp bilder/fielddirector.cpp bilder/fielddirector.h start.cpp start.h element`s/Enum.h Interface/Interface.h Interface/Interface.cpp LIve/InterfaceUnit/LiveType.h LIve/InterfaceUnit/LiveType.cpp LIve/InterfaceUnit/Unit.h LIve/InterfaceUnit/Unit.cpp LIve/enemy/Car.h LIve/enemy/Car.cpp LIve/enemy/Redneck.h LIve/enemy/Redneck.cpp LIve/enemy/Children.h LIve/enemy/Children.cpp LIve/PLAYER.h LIve/PLAYER.cpp LIve/Things/Things.h LIve/Things/Things.cpp LIve/Things/Power.cpp LIve/Things/Power.h LIve/Things/Shawarma.h LIve/Things/Shawarma.cpp LIve/Things/Apple_tree.h LIve/Things/Apple_tree.cpp Create/Ocreate.h Create/Bcreate.h Create/Bcreate.cpp Create/Wcreate.h Create/Wcreate.cpp Create/Kcreate.h Create/Kreate.cpp Move/Move.h Move/Move.cpp Draw.h Draw.cpp)

target_link_libraries(game_v3 sfml-graphics)
set(SFML_DIR "/CLionProjects/lib/sfml/SFML-2.5.1/lib/cmake/SFML")
set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake_modules")
find_package(SFML 2.5 REQUIRED graphics network audio window system)