#ifndef __BOARD_H__
#define __BOARD_H__

#include "system.h"
#include "bsp/nucleo_f030R8/clock.h"

namespace spanel {
  namespace bsp {

    class Board {
      private:
        Clock clck;
        gpio::Pin led;
        gpio::Pin display_latch;
        spi::Spi spi;

      public:
        Board();
        static void init_clock();
        void display(uint8_t data);
        uint8_t read();
    };

  }
}

#endif /* ifndef BOARD_H */
