#include "bsp/board_base.h"

namespace spanel {
  namespace bsp {

    BoardBase::BoardBase() :
      clck(),
      status_led(gpio::DefaultDigitalOut<gpio::PB3::Port, gpio::PB3::Pin>()),
      display_latch(gpio::DefaultDigitalOut<gpio::PA12::Port, gpio::PA12::Pin>()),
      read_latch(gpio::DefaultDigitalOut<gpio::PB0::Port, gpio::PB0::Pin>()),
      spi(spi::Spi(SPI1))
    {
      gpio::DefaultAlternateOut<LL_GPIO_AF_0, gpio::PA5::Port, gpio::PA5::Pin>();
      gpio::DefaultAlternateOut<LL_GPIO_AF_0, gpio::PA6::Port, gpio::PA6::Pin>();
      gpio::DefaultAlternateOut<LL_GPIO_AF_0, gpio::PA7::Port, gpio::PA7::Pin>();
    }

  }
}
