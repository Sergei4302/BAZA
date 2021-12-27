cmake_minimum_required(VERSION 3.20)
project(game_v3)

set(CMAKE_CXX_STANDARD 23)
find_package(SFML 2.5 COMPONENTS graphics)

add_executable(game_v3 main.cpp map/Cell.cpp map/Cell.h map/field.cpp map/field.h bilder/fieldbilder.h bilder/fieldbildertree.h bilder/fieldbildertree.cpp bilder/fielddirector.cpp bilder/fielddirector.h start.h element`s/Enum.h LIve/InterfaceUnit/LiveType.h LIve/InterfaceUnit/LiveType.cpp LIve/InterfaceUnit/Unit.h LIve/InterfaceUnit/Unit.cpp LIve/enemy/Car.h LIve/enemy/Car.cpp LIve/enemy/Redneck.h LIve/enemy/Redneck.cpp LIve/enemy/Children.h LIve/enemy/Children.cpp LIve/PLAYER.h LIve/PLAYER.cpp LIve/Things/Things.h LIve/Things/Things.cpp LIve/Things/Power_Drink.cpp LIve/Things/Power_Drink.h LIve/Things/Shawarma.h LIve/Things/Shawarma.cpp LIve/Things/Apple_tree.h LIve/Things/Apple_tree.cpp Create/Ocreate.h Create/CarCreate.h Create/CarCreate.cpp Create/RedCreate.h Create/RedCreate.cpp Create/ChiCreate.h Create/Kreate.cpp Move/Move.h Move/Move.cpp Draw/Draw.h Draw/Draw.cpp Loger/Observer.h Loger/Subject.cpp Loger/Subject.h Loger/ConsoleLogger.h Loger/FileLogger.h Loger/FileLogger.cpp Loger/ConsoleLogger.cpp Loger/Logger.h Loger/Decorator.h Loger/Decorator.cpp Loger/ConcreteLog.h Loger/Logger.cpp Rules/RulesThings.h Rules/RulesEnemy.h NewStart.h NewStart.cpp Move/Key.h Save/Save.cpp Save/Save.h Save/SavePlayer.cpp Save/SavePlayer.h Save/SaveOther.cpp Save/SaveOther.h Save/Boss.cpp Save/Boss.h Save/MiniBoss.cpp Save/MiniBoss.h)

target_link_libraries(game_v3 sfml-graphics)
set(SFML_DIR "/CLionProjects/lib/sfml/SFML-2.5.1/lib/cmake/SFML")
set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake_modules")
find_package(SFML 2.5 REQUIRED graphics network audio window system)