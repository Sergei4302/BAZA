//
// Created by cergey on 09.12.2021.
//

#ifndef GAME_V3_RULESENEMY_H
#define GAME_V3_RULESENEMY_H

template <int N>
class RulesEnemy{
private:
    int _numbers = N;
public:
    int GetNumber(){
        if(_numbers < 0){
            _numbers = -_numbers;
        }
        return _numbers;
    }
    void SetNumber(int numbers){
        this->_numbers = numbers;
    }
    Unit** GetEnemy(){
        Unit** evil = new Unit*[GetNumber()];
        auto* redcreate = new  RedCreate;
        auto* chicreate = new ChiCreate;
        auto* carcreate = new CarCreate;
        int direction;
        srand(time(NULL));
        for(int i = 0; i < _numbers; i++){
            direction = rand()%9;
            if(direction < 3){
                evil[i] = redcreate->CreateUnit();
            }
            else if(direction < 6){
                evil[i] = chicreate->CreateUnit();
            }
            else if(direction < 9){
                evil[i] = carcreate->CreateUnit();
            }
        }
        delete chicreate;
        delete redcreate;
        delete carcreate;
        return evil;
    }
};

#endif //GAME_V3_RULESENEMY_H
