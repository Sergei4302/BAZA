#include "Draw.h"
//#include "start.h"
#include "iostream"

Draw::Draw() {
    textureCell[0].loadFromFile(WallPNG);
    textureCell[1].loadFromFile(FloorPNG);
    textureCell[2].loadFromFile(ExitPNG);
    textureCell[3].loadFromFile(EnterPNG);
    textureObject[0].loadFromFile(HeroPNG);
    textureObject[1].loadFromFile(EyePNG);
    textureObject[2].loadFromFile(SpiderPNG);
    textureObject[3].loadFromFile(EntPNG);
    textureObject[4].loadFromFile(AxePNG);
    textureObject[5].loadFromFile(CandyPNG);
    textureObject[6].loadFromFile(CoinPNG);
}

void Draw::DrawFieldOnWindow(Cell** cells, RenderWindow *window) {
    for(int i = 0; i < HIGHT; i++){
        for(int j = 0; j < WIDTH; j++){
            cellType = cells[i][j].getType();
            objectType = cells[i][j].GetObjectType();

            sprite = Sprite(textureCell[(int)cellType]);
            sprite.setPosition(j * 40, i * 40);
            window->draw(sprite);

            if(objectType != empty){
                sprite = Sprite(textureObject[objectType]);
                sprite.setPosition(j * 40, i * 40);
                window->draw(sprite);
            }
            if(objectType == hero){
                if (!font.loadFromFile("../texture/HallFont.ttf"))
                {
                    std::cout << "i don't know this";
                }
                text.setFont(font);
                text.setString("HP: " + std::to_string(cells[i][j].GetObject()->GetHealth()));
                text.setCharacterSize(40);
                text.setColor(Color::Red);
                text.setStyle( Text::StrikeThrough);
                text.setPosition(WIDTH*40 + 5, 10);
                window->draw(text);
                text.setString("Force: " + std::to_string(cells[i][j].GetObject()->GetForce()));
                text.setPosition(WIDTH*40 + 5, 60);
                window->draw(text);
            }
        }
    }
}
