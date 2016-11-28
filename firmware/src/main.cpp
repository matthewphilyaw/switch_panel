#include "main.h"

using namespace spanel;

uint8_t patterns[] = {
  0b01011011,
  0b11011011,
  0b00111100,
  0b11101101,
  0b11001011,
  0b11011100,
  0b11010101,
  0b01011101
};

int main() {
  bsp::Board::init_clock();

  bsp::Board board;

  for (;;) {
    for (int i = 0; i < 64; i++) {
      board.display(patterns[i % 8]);

      if (i % 8 == 0) {
        LL_mDelay(250);
      }
      if (i % 4 == 0) {
        LL_mDelay(100);
      }
      if (i % 3 == 0) {
        LL_mDelay(450);
      }
    }

    uint8_t chase = 1;
    for (int i = 0; i < 10; i++) {
      while(chase != 0) {
        board.display(chase);
        chase <<= 1;
        LL_mDelay(50);
      }

      chase = 0x80 >> 1;
      while(chase != 0) {
        board.display(chase);
        chase >>= 1;
        LL_mDelay(50);
      }
      chase = 1 << 1;
    }
  }
}
