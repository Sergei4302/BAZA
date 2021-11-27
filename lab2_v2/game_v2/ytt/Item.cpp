#include "Item.h"

Item::Item() {
    _items=Items::HP;
}


int Item::Demage() {
    return _attack;
}
bool Item::SetDamage(int damage) {
    return true;
}
int Item::gethilpoint() {
    return _helpoint;
}
float Item::getarmor() {
    return _armor;
}
int Item::getatack(){
    return _attack;
}

void Item::SetItem(Items items) {
    _items=items;
}

Items Item::GetItem() {
    return _items;
}







