
#include "Save.h"

void Save::Savegame(SavePlayer *savePlayer, SaveOther *saveOther) {
    std::ofstream file;
    file.open("save.txt");
    file<<saveOther->GetData()<<savePlayer->Getdata();
    file.close();
}

void Save::Loadgame(SavePlayer *savePlayer, SaveOther *saveOther) {
    std::ifstream file;
    file.open("save.txt",std::ios::in);
    Field* new_field=new Field();
    int t;
    for(int i=0; i<HIGHT; i++){
        for(int j=0; j<WIDTH; j++){
           if( file>>t && (t==(int)Type::WALL ||t==(int)Type::ENTRY||t==(int)Type::EXIT||t==(int)Type::NORMAL)){
            new_field->getCell()[i][j].SetType((Type)t);
            }
           else{
               delete new_field;
               return;
           }
        }
    }
    Things** new_things;
    int new_THING,x,y;
    file>>new_THING;
    if(new_THING>0) {
        new_things = new Things *[new_THING];
    }
    else{
        delete new_field;
        return;
    }
    for(int i=0; i<new_THING; i++){
        if(file>>t &&(t==ObjectType::APPLE_TREE||t==ObjectType::SHAWARMA||t==ObjectType::POWER_DRINCK)) {
            if (t == APPLE_TREE) {
                new_things[i] = new Apple_tree();
            }
            if (t == SHAWARMA) {
                new_things[i] = new Shawarma();
            }
            if (t == POWER_DRINCK) {
                new_things[i] = new Power_Drink();
            }
            file >> x >> y;
            new_things[i]->SetCoord(x, y);
            if (x == -1 || x>=HIGHT ||y>=WIDTH) {
                new_things[i]->GetData();
            } else {
                new_field->getCell()[x][y].SetObject(new_things[i]);
            }
        }
        else{
            delete new_field;
            for (int j=0; j<i; j++){
                delete[]new_things[j];
            }
            delete new_things;
            return;
        }

    }
    Unit** new_enemy;
    int new_ENEMY,hp;
    file>>new_ENEMY;
    if(new_ENEMY>0) {
        new_enemy = new Unit *[new_ENEMY];
    } else{
        delete new_field;
        for(int i=0; i<new_THING;i++){
            delete new_things[i];
        }
        delete new_things;
        return;
    }
    for(int i=0; i<new_ENEMY; i++){
        if(file>>t &&(t==ObjectType::CAR||t==ObjectType::CHILDREN||t==ObjectType::REDNECK)) {
        if(t==CAR){
            new_enemy[i]=new Car();
        }
        if(t==CHILDREN){
            new_enemy[i]=new Children();
        }
        if(t==REDNECK){
            new_enemy[i]=new Redneck();
        }
        file>>x>>y;
        new_enemy[i]->SetCoord(x,y);
        if(x==-1 || x>=HIGHT ||y>=WIDTH){
            new_enemy[i]->GetData();
        }
        else{
            file >>hp;
            if(hp>0) {
                new_enemy[i]->SetHealth(hp);
                new_field->getCell()[x][y].SetObject(new_enemy[i]);

            }
            else{
                delete new_field;
                for (int j=0; j<i; j++){
                    delete[]new_enemy[j];
                }
                delete new_enemy;
                for(int j=0; j<new_THING;j++){
                    delete new_things[j];
                }
                delete new_things;
                return;
            }

        }
        }

    }
    Player* new_player;
    int damage,max_hp;
    file>>t;
    new_player=new Player();
    file>>x;
    file>>y;
    new_player->SetCoord(x,y);
    if(x==-1 ||x>=HIGHT||y>=WIDTH){
        new_player->SetHealth(0);
        delete new_field;
        for (int j=0; j<new_ENEMY; j++){
            delete[]new_enemy[j];
        }
        delete new_enemy;
        for(int j=0; j<new_THING;j++){
            delete new_things[j];
        }
        delete new_things;
        delete new_player;
        return;
    }
    else{
        new_field->getCell()[x][y].SetObject(new_player);
    }
    file>>max_hp;
    if(max_hp<=0){
        new_player->SetHealth(0);

        for (int j=0; j<new_ENEMY; j++){
            delete[]new_enemy[j];
        }
        delete new_enemy;
        for(int j=0; j<new_THING;j++){
            delete new_things[j];
        }
        delete new_things;
        delete new_player;
        return;
    }
    new_player->SetMaxHealth(max_hp);
    file>>hp;
    if(hp<=0) {
        delete new_field;
        new_player->SetHealth(hp);
        delete new_field;
        for (int j=0; j<new_ENEMY; j++){
            delete[]new_enemy[j];
        }
        delete new_enemy;
        for(int j=0; j<new_THING;j++){
            delete new_things[j];
        }
        delete new_things;
        delete new_player;
        return;
    }
    file>>damage;
    if(damage<=0){
        delete new_field;
        new_player->SetHealth(hp);
        delete new_field;
        for (int j=0; j<new_ENEMY; j++){
            delete[]new_enemy[j];
        }
        delete new_enemy;
        for(int j=0; j<new_THING;j++){
            delete new_things[j];
        }
        delete new_things;
        delete new_player;
        return;
    }
    new_player->SetForce(damage);
    savePlayer->GetStats(new_player,new_field);
    saveOther->GetStats(new_field,new_enemy,new_things,new_ENEMY,new_THING);
}

