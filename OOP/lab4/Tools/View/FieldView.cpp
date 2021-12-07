#include "FieldView.h"

FieldView::FieldView(Field &obj): grid(obj){
//    int width = this->grid.width;
//    int height = this->grid.height;
//    boardView = new CageView * [height];
//    for (int i = 0; i < height; i++) {
//        boardView[i] = new CageView[width];
//    }
//    for (int i = 0; i < height; ++i) {
//        for (int j = 0; j < width; j++) {
//            boardView[i][j] = &grid.board[i][j];  // Cage(i, j)
//        }
//    }
}

void FieldView::printField() const{
    for (int i = 0; i < grid.height; i++) {
        for (int j = 0; j < grid.width; j++) {
            CageView tmpCage(this->grid.board[i][j]);
            tmpCage.printCage();
        }
        std::cout << "\n";
    }
}

void FieldView::printFieldObj() const {
    for (int i = 0; i < grid.height; i++) {
        for (int j = 0; j < grid.width; j++) {
            CageView tmpCage(this->grid.board[i][j]);
            tmpCage.printObj();
        }
        std::cout << "\n";
    }
}