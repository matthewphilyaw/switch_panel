#include "bsp/nucleo_L011K4/board.h"

namespace spanel {
  namespace bsp {

    Board::Board() :
      clck(),
      led(gpio::DefaultDigitalOut<gpio::PB3::Port, gpio::PB3::Pin>()),
      display_latch(gpio::DefaultDigitalOut<gpio::PA12::Port, gpio::PA12::Pin>()),
      spi(spi::Spi(SPI1))
    {
      this->led.set();

      gpio::DefaultAlternateOut<LL_GPIO_AF_0, gpio::PA5::Port, gpio::PA5::Pin>();
      gpio::DefaultAlternateOut<LL_GPIO_AF_0, gpio::PA7::Port, gpio::PA7::Pin>();

      this->display_latch.reset();
      this->spi.init();
      this->led.reset();
    }

    void Board::display(uint16_t data) {
      this->led.toggle();
      while(!this->spi.can_send());
      this->spi.send((uint8_t)((data >> 8) & 0x00ff));

      while(!this->spi.can_send());
      this->spi.send((uint8_t)(data & 0x00ff));

      while(spi.is_busy());

      this->display_latch.set();
      this->display_latch.reset();
    }

    uint16_t Board::read() {
      while(!this->spi.can_recieve());

      uint16_t buffer = 0;
      buffer |= this->spi.receive() << 8;
      buffer |= this->spi.receive();
      return buffer;
    }

  }
}
