#include "bsp/board.h"

namespace spanel {
  namespace bsp {

    Board::Board() :
      BoardBase()
    {
       status_led.set();

       display_latch.reset();
       read_latch.reset();

       spi.init();
       clear();

       status_led.reset();
    }

    void Board::clear() {
      display(0x0);
    }

    void Board::display(uint8_t data) {
      status_led.toggle();

      while(!this->spi.can_send());
      spi.send(data);

      while(spi.is_busy());

      display_latch.set();
      display_latch.reset();
    }

    uint8_t Board::read() {
      status_led.toggle();
      read_latch.set();
      read_latch.reset();

      while(!this->spi.can_send());
      spi.send(0x0);

      while(!spi.can_recieve());

      return spi.receive();
    }

  }
}
