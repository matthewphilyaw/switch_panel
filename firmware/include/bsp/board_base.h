#ifndef __BOARD_BASE_H__
#define __BOARD_BASE_H__

#include "system.h"

namespace spanel {
  namespace bsp {

    class BoardBase {
      protected:
        Clock clck;
        gpio::Pin display_latch;
        gpio::Pin read_latch;
        spi::Spi spi;

      public:
        BoardBase();

        gpio::Pin status_led;
    };

  }
}

#endif /* ifndef BOARD_BASE_H */
