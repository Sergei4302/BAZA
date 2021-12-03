//
// Created by cergey on 02.12.2021.
//

#ifndef GAME_V3_DRAW_H
#define GAME_V3_DRAW_H
#define HeroPNG "../texture/Gamer1.png"
#define ChildrenPNG "../texture/Children.png"
#define EntPNG "../texture/Gopnik.png"
#define RedneckPNG "../texture/Car.png"
#define PWPNG "../texture/PowerDrink.png"
#define ATPNG "../texture/Apple_tree.png"
#define ShawarmaPNG "../texture/Shawarma.png"

#define FloorPNG "../texture/Cell1.png"
#define EnterPNG "../texture/CellStart1.png"
#define ExitPNG "../texture/CellEnd1.png"
#define WallPNG "../texture/CellWall1.png"

#include <SFML/Graphics.hpp>
#include "map/Cell.h"
#include "map/field.h"

using namespace sf;

class Draw{
private:
    Texture textureObject[7];
    Texture textureCell[4];
    Sprite sprite;
    Type cellType;
    ObjectType objectType;
    Font font;
    Text text;
public:
    Draw();
    void DrawFieldOnWindow(Cell** cells, RenderWindow *window);
};
#endif //GAME_V3_DRAW_H
