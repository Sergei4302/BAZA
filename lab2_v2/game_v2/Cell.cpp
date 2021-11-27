#include "Cell.h"
#include <ctime>
#include <random>
Cell::Cell() {
    _elem=Elem::NO_WALL;
    _type=Type::NORMAL;
}

Cell::Cell(Elem elem, Type type) {
    _elem=elem;
    _type=type;
}
Cell::~Cell() {
        delete item;
        delete player;
        delete enemy;

}

Type Cell::getType() {
    return _type;
}

Elem Cell::getElem() {
    return _elem;
}

void Cell::setType(Type type) {
    _type=type;
}

void Cell::setElem(Elem elem) {
    _elem=elem;
}
void Cell::SetEnemy(Enemys enemys) {
    enemy=new Enemy;
    enemy->getEnemy(enemys);
}
Enemys Cell::GetEnemy(){
    return enemy->GetEnemy();
}

void Cell::SetPlayer() {
    player = new Player;
}
void Cell::SetItem(Items items) {
    item = new Item;
    item->SetItem(items);
}

Items Cell::GetItem(){
    return ( item->GetItem());

}
void Cell::Itemm(Items items) {
    if(items==Items::HP){
        player->hil();
    }
    if (items==Items::SHIELD){
        player->protection();
    } else {
        player->power();
    }
}

void Cell::Monsters() {
    time_t t=0;
    srandom(time(&t));
    int a=random()%3;
    if(a==0){
        setElem(Elem::ENEMY);
        SetEnemy(Enemys::WARIOR);
    }
    if(a==1){
        setElem(Elem::ENEMY);
        SetEnemy(Enemys::KNIGHT);
    }
    if(a==2){
        setElem(Elem::ENEMY);
        SetEnemy(Enemys::BARBARIAN);
    }
}