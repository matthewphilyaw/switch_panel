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
  bsp::Board board;

  uint8_t leds;
  uint8_t changes = 0;
  uint8_t last_read = board.read();
  for (;;) {
    leds = board.read();
    board.display(leds);

    if (leds != last_read) {
      changes++;
    }

    last_read = leds;

    if (changes > 4) {
      board.status_led.toggle();
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

      changes = 0;
    }
    else {
      LL_mDelay(50);
    }
  }
}
