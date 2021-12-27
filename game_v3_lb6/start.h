

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
#include "LIve/Things/Power_Drink.h"
#include "LIve/Things/Shawarma.h"
#include "LIve/Things/Apple_tree.h"
#include "Create/Ocreate.h"
#include "Create/RedCreate.h"
#include "Create/CarCreate.h"
#include "Create/ChiCreate.h"

#include <SFML/Graphics.hpp>
#include "Draw/Draw.h"
#include "Move/Move.h"
#include "LIve/InterfaceUnit/Unit.h"
#include "LIve/Things/Things.h"

#include "Loger/Observer.h"
#include "Loger/Subject.h"
#include "Loger/ConsoleLogger.h"
#include "Loger/FileLogger.h"
#include "Loger/Logger.h"
#include "Loger/LoggerImplication.h"
#include "Loger/Decorator.h"
#include "Loger/ConcreteLog.h"

#include "Save/MiniBoss.h"

template<typename R1, typename R2>
class Start {
private:
    Keys keys;
    MiniBoss *miniBoss;
    Boss boss;
    Draw *draw;
public:
    Start(R1 ruleEnemy, R2 ruleThings) {
        auto bilder = new Fieldbildertree();
        auto director = new Fielddirector(bilder);
        director->bilder_Fieldbildertree(HIGHT, WIDTH);
        Field *field = bilder->geField(HIGHT, WIDTH);
        delete bilder;
        draw = new Draw(field->getCell());
        if ((ruleEnemy.GetNumber() + ruleThings.GetNumber()) >=
            ((HIGHT - 2) * (WIDTH - 2) * (HIGHT - 2) * (WIDTH - 2)) / 9) {
            ruleEnemy.SetNumber((int) HIGHT * WIDTH * 2 / 100);
            ruleThings.SetNumber((int) HIGHT * WIDTH * 2 / 100);
        }
        int Enemy = ruleEnemy.GetNumber();
        int Thing = ruleThings.GetNumber();
        Player *player = new Player;
        field->getCell()[1][1].SetObject(player);
        Unit **evil = CreateEvil(field->getCell(), Enemy, ruleEnemy);
        Things **things = CreateThing(field->getCell(), Thing, ruleThings);
        std::cout << "Выберите тип логгера" << std::endl;
        int type;
        std::cin >> type;
        LoggerImplication *log ;
        LoggerImplication *log1 ;
        LoggerImplication *base;
        switch (type) {
            case 0: {

                log = new ConcreteLog();
                base = new FileLogger(log);
                break;
            }
            case 1: {

                log = new ConcreteLog();
                base = new ConsoleLogger(log);
                break;
            }
            default: {
                log = new ConcreteLog();
                log1 = new FileLogger(log);
                base = new ConsoleLogger(log1);
            }
        }
        Logger *loger = Logger::GetInstance(player, base);
        loger->Update();
        SavePlayer *savePlayer = new SavePlayer(player, field, loger, base);
        SaveOther *saveOther = new SaveOther(field, loger, evil, things, Enemy, Thing, draw);
        miniBoss = new MiniBoss(savePlayer, saveOther);

    };

    Unit **CreateEvil(Cell **cell, int Enemy, R1 ruleEnemy) {
        Unit **evil = ruleEnemy.GetEnemy();
        int x = 0, y = 0;
        srand(time(NULL));
        for (int i = 0; i < Enemy; i++) {
            while (!cell[x][y].IsMovable() || cell[x][y].GetObjectType() != empty) {
                x = rand() % (HIGHT - 2) + 1;
                y = rand() % (WIDTH - 2) + 1;
            }
            evil[i]->SetCoord(x, y);
            cell[x][y].SetObject(evil[i]);
        }
        return evil;
    };

    Things **CreateThing(Cell **cell, int THING, R2 ruleThing) {
        Things **thing = ruleThing.GetThing();
        int x = 0, y = 0;
        for (int i = 0; i < THING; i++) {
            while (!cell[x][y].IsMovable() || cell[x][y].GetObjectType() != empty) {
                x = rand() % (HIGHT - 2) + 1;
                y = rand() % (WIDTH - 2) + 1;
            }
            thing[i]->SetCoord(x, y);
            cell[x][y].SetObject(thing[i]);
        }
        return thing;
    };

    void StartGame() {
        if (HIGHT + WIDTH < 8) {
            throw std::invalid_argument("Incorrect field sizes");
        }
        RenderWindow window(VideoMode(WIDTH * 40 + 120, HIGHT * 40), "RealLife");
        miniBoss->SetWindow(&window);
        int *coord;
        while (window.isOpen()) {
            window.clear();
            sf::Event event;
            while (window.pollEvent(event)) {
                keys = boss.Move(event);
                miniBoss->Do_it(keys);
                miniBoss->Do_it(DETH);
                miniBoss->Do_it(WIN);
                keys = NO;
            }
            draw->DrawFieldOnWindow(&window);
            window.display();
        }
    }

    ~Start() {
        delete draw;
        delete miniBoss;
    }
};

#endif //UNTITLED3_START_H