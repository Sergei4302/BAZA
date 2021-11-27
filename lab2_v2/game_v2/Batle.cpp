#include "Cell.h"
int Cell::Pbatlle() {
    return player->Demage();
}
bool Cell::Edemage(int damege) {
    if (
            enemy->SetDamage(damege)) {
        return true;
    } else {
        if(getElem()==Elem::ENEMY) {
            setElem(Elem::NO_WALL);
        } else{
            setElem(Elem::ITEM);
        }
        return false;
    }
}
int Cell::Ebatlle() {
    return enemy->Demage();
}
bool Cell::Pdemage(int damege) {
    if(player->SetDamage(damege)){
        return true;
    }
    else {
        return false;
    }
}
int Cell::gethilpoint() {
    return player->gethilpoint();
}
float Cell::getarmor() {
    return player->getarmor();
}
int Cell::getatack(){
    return player->getatack();
}
