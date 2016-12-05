#include "bsp/nucleo_f030R8/board.h"

namespace spanel {
  namespace bsp {

    Board::Board() :
      clck(),
      led(gpio::DefaultDigitalOut<gpio::PA5::Port, gpio::PA5::Pin>()),
      display_latch(gpio::DefaultDigitalOut<gpio::PB10::Port, gpio::PB10::Pin>()),
      spi(spi::Spi(SPI2))
    {
      this->led.set();

      gpio::DefaultAlternateOut<LL_GPIO_AF_0, gpio::PB13::Port, gpio::PB13::Pin>();
      gpio::DefaultAlternateOut<LL_GPIO_AF_0, gpio::PB15::Port, gpio::PB15::Pin>();

      this->display_latch.reset();
      this->spi.init();
      this->led.reset();
    }

    void Board::display(uint8_t data) {
      this->led.toggle();

      while(!this->spi.can_send());
      this->spi.send(data);

      while(spi.is_busy());

      this->display_latch.set();
      this->display_latch.reset();
    }

    uint8_t Board::read() {
      /*
      this->led.toggle();
      this->read_latch.set();
      this->read_latch.reset();

      while(!this->spi.can_send());
      this->spi.send(0x0);

      while(!this->spi.can_recieve());

      return this->spi.receive();
      */
    }

  }
}
