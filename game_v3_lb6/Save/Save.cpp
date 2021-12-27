
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
            file>>t;
            new_field->getCell()[i][j].SetType((Type)t);
        }
    }
    Things** new_things;
    int new_THING,x,y;
    file>>new_THING;
    new_things=new Things*[new_THING];
    for(int i=0; i<new_THING; i++){
        file>>t;
        if(t==APPLE_TREE){
            new_things[i]=new Apple_tree();
        }
        if(t==SHAWARMA){
            new_things[i]=new Shawarma();
        }
        if(t==POWER_DRINCK){
            new_things[i]=new Power_Drink();
        }
        file>>x>>y;
        new_things[i]->SetCoord(x,y);
        if(x==-1){
            new_things[i]->GetData();
        } else{
            new_field->getCell()[x][y].SetObject(new_things[i]);
        }
    }
    Unit** new_enemy;
    int new_ENEMY,hp;
    file>>new_ENEMY;
    new_enemy=new Unit*[new_ENEMY];
    for(int i=0; i<new_ENEMY; i++){
        file>>t;
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
        if(x==-1){
            new_enemy[i]->GetData();
        }
        else{
            file >>hp;
            if(hp>0) {
                new_enemy[i]->SetHealth(hp);
                new_field->getCell()[x][y].SetObject(new_enemy[i]);
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
    if(x==-1){
        new_player->SetHealth(0);
    }
    else{
        new_field->getCell()[x][y].SetObject(new_player);
    }
    file>>max_hp;
    new_player->SetMaxHealth(max_hp);
    file>>hp;
    new_player->SetHealth(hp);
    file>>damage;
    new_player->SetForce(damage);
    savePlayer->GetStats(new_player,new_field);
    saveOther->GetStats(new_field,new_enemy,new_things,new_ENEMY,new_THING);
}

