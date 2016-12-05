#ifndef __CLOCK_H__
#define __CLOCK_H__

#include "system.h"

namespace spanel {
  namespace bsp {

    class Clock {
      public:
        Clock() {
          LL_UTILS_PLLInitTypeDef pll;
          LL_UTILS_ClkInitTypeDef clk;

          pll.PLLMul = LL_RCC_PLL_MUL_4;
          pll.PLLDiv = LL_RCC_PLL_DIV_2;
          clk.AHBCLKDivider = LL_RCC_SYSCLK_DIV_1;
          clk.APB2CLKDivider = LL_RCC_SYSCLK_DIV_1;
          clk.APB1CLKDivider = LL_RCC_SYSCLK_DIV_1;

          LL_PLL_ConfigSystemClock_HSI(&pll, &clk);
          LL_Init1msTick(SystemCoreClock);
        }
    };

  }
}

#endif /* ifndef CLOCK_H */
