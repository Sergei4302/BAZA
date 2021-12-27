
#include "MiniBoss.h"

MiniBoss::MiniBoss(SavePlayer *savePlayer, SaveOther *saveOther) {
    this->savePlayer=savePlayer;
    this->saveOther=saveOther;
}

void MiniBoss::Do_it(Keys keys) {
    switch(keys) {
        case WAIT: {
            saveOther->CheckObject();
            saveOther->MoveEnemy();
            break;
        }
        case RIGHT: {
            savePlayer->Right();
            break;
        }
        case LEFT: {
            savePlayer->Left();
            break;
        }
        case UP: {
            savePlayer->Up();
            break;
        }
        case DOWN: {
            savePlayer->Down();
            break;
        }
        case CLOSE: {
            window->close();
            break;
        }
        case DETH: {
            if (savePlayer->CheckDeath()) {
                std::cout << "hero dead!";
                window->close();
            }
            break;
        }
        case WIN: {
            if (savePlayer->CheckWin()) {
                window->close();
            }
            break;
        }
        case SAVE: {
            Save::Savegame(savePlayer, saveOther);
            break;
        }
        case LOAD: {
            Save::Loadgame(savePlayer, saveOther);
            break;
        }
    }
}

void MiniBoss::SetWindow(sf::RenderWindow *window) {
    this->window=window;
}
MiniBoss::~MiniBoss() {
  //  delete savePlayer;
//    delete saveOther;
}