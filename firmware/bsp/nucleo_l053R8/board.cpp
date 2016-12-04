#include "bsp/nucleo_l053R8/board.h"

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
