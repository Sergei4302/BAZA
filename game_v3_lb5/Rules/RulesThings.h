

#ifndef GAME_V3_RULESTHINGS_H
#define GAME_V3_RULESTHINGS_H


template <int N>
class RulesThings{
private:
    int _number = N;
public:
    int GetNumber(){
        if(_number < 0){
            _number = -_number;
        }
        return _number;
    }
    void SetNumber(int number){
        this->_number = number;
    }
    Things** GetThing(){
        Things** thing = new Things*[GetNumber()];
        int direction;
        int x = 0, y = 0;
        for(int i = 0; i < GetNumber(); i++){
            direction = rand()%9;
            if(direction < 3){
                thing[i] = new Shawarma();
            }
            else if(direction < 6){
                thing[i] = new Apple_tree();
            }
            else if(direction < 9){
                thing[i] = new Power_Drink();
            }
        }
        return thing;
    }
};
#endif //GAME_V3_RULESTHINGS_H
