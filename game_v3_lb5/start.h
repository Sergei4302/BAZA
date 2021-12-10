

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

template<typename R1, typename R2>
class Start{
private:
    Player* _player;
    Field*_field;
    Unit** _evil;
    Things** _things;
    LoggerImplication* _base;
    Logger* _loger;
    int _Enemy;
    int _Thing;
public:
      Start(R1 ruleEnemy, R2 ruleThings){
          auto bilder = new Fieldbildertree();
          auto director = new Fielddirector(bilder);
          director->bilder_Fieldbildertree(HIGHT, WIDTH);
          _field = bilder->geField(HIGHT, WIDTH);
          delete bilder;
          if ((ruleEnemy.GetNumber()+ruleThings.GetNumber())>=((HIGHT-2)*(WIDTH-2)*(HIGHT-2)*(WIDTH-2))/9){
              ruleEnemy.SetNumber((int)HIGHT*WIDTH*2/100);
              ruleThings.SetNumber((int)HIGHT*WIDTH*2/100);
          }
          _Enemy=ruleEnemy.GetNumber();
          _Thing=ruleThings.GetNumber();
          _player = new Player;
          _field->getCell()[1][1].SetObject(_player);
          _evil = CreateEvil(_field->getCell(), _Enemy,ruleEnemy);
          _things = CreateThing(_field->getCell(), _Thing,ruleThings);
      };
      Unit** CreateEvil(Cell** cell, int Enemy, R1 ruleEnemy){
          Unit** evil = ruleEnemy.GetEnemy();
          int x = 0, y = 0;
          srand(time(NULL));
          for(int i = 0; i < Enemy; i++){
              while(!cell[x][y].IsMovable() || cell[x][y].GetObjectType() != empty) {
                  x = rand() % (HIGHT - 2) + 1;
                  y = rand() % (WIDTH - 2) + 1;
              }
              evil[i]->SetCoord(x, y);
              cell[x][y].SetObject(evil[i]);
          }
          return evil;
      };

    Things** CreateThing(Cell** cell, int THING, R2 ruleThing){
        Things** thing = ruleThing.GetThing();
        int x = 0, y = 0;
        for(int i = 0; i < THING; i++){
            while(!cell[x][y].IsMovable() || cell[x][y].GetObjectType() != empty) {
                x = rand() % (HIGHT - 2) + 1;
                y = rand() % (WIDTH - 2) + 1;
            }
            thing[i]->SetCoord(x, y);
            cell[x][y].SetObject(thing[i]);
        }
        return thing;
    };
    void StartGame(){
        std::cout << "Выберите тип логгера" << std::endl;
        int type;
        std::cin >> type;
        switch(type) {
            case 0: {
                LoggerImplication *log = new ConcreteLog();
                _base = new FileLogger(log);
                break;
            }
            case 1: {
                LoggerImplication *log = new ConcreteLog();
                _base = new ConsoleLogger(log);
                break;
            }
            default: {
                LoggerImplication *log = new ConcreteLog();
                LoggerImplication *log1 = new FileLogger(log);
                _base = new ConsoleLogger(log1);
            }
        }
        _loger = Logger::GetInstance(_player, _base);
        _loger->Update();

        Move::Movement(_field, _player, _evil, _things, _Enemy, _Thing, _loger);
    }

    ~Start(){
        delete _field;
        for(int i = 0; i < _Enemy; i++){
            delete _evil[i];
        }
        delete [] _evil;
        for(int i = 0; i < _Thing; i++){
            delete _things[i];
        }
        delete [] _things;
        delete _player;
        delete _loger;
    }
};

#endif //UNTITLED3_START_H
