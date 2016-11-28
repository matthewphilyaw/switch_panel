#include "bsp/board.h"

namespace spanel {
  namespace bsp {

    void Board::init_clock(void) {
      LL_UTILS_PLLInitTypeDef pll;
      LL_UTILS_ClkInitTypeDef clk;

      pll.Prediv = LL_RCC_PREDIV_DIV_2;
      pll.PLLMul = LL_RCC_PLL_MUL_12;
      clk.AHBCLKDivider = LL_RCC_SYSCLK_DIV_1;
      clk.APB1CLKDivider = LL_RCC_SYSCLK_DIV_1;

      LL_PLL_ConfigSystemClock_HSI(&pll, &clk);
      LL_Init1msTick(SystemCoreClock);
    }

    Board::Board() :
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
