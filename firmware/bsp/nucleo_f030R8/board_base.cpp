#include "bsp/board_base.h"

namespace spanel {
  namespace bsp {

    BoardBase::BoardBase() :
      clck(),
      status_led(gpio::DefaultDigitalOut<gpio::PA5::Port, gpio::PA5::Pin>()),
      display_latch(gpio::DefaultDigitalOut<gpio::PB10::Port, gpio::PB10::Pin>()),
      read_latch(gpio::DefaultDigitalOut<gpio::PA8::Port, gpio::PA8::Pin>()),
      spi(spi::Spi(SPI2))
    {
      gpio::DefaultAlternateOut<LL_GPIO_AF_0, gpio::PB13::Port, gpio::PB13::Pin>();
      gpio::DefaultAlternateOut<LL_GPIO_AF_0, gpio::PB14::Port, gpio::PB14::Pin>();
      gpio::DefaultAlternateOut<LL_GPIO_AF_0, gpio::PB15::Port, gpio::PB15::Pin>();
    }

  }
}
