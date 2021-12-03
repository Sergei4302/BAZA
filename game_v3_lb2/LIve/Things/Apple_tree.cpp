#include "Apple_tree.h"


Apple_tree::Apple_tree(int value, ObjectType type, bool is_available) {
    this->value = value;
    this->type = type;
    this->is_available = is_available;
}
void Apple_tree::SetCoord(int x, int y) {
    this->coord[0] = x;
    this->coord[1] = y;
};
int* Apple_tree::GetCoord() {
    return this->coord;
}
int Apple_tree::GetData() {
    this->is_available = false;
    return this->value;
}
bool Apple_tree::IsAvailable() {
    return this->is_available;
}
ObjectType Apple_tree::GetType() {
    return this->type;
}

