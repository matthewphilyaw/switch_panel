#include "main.h"

int main() {
  LL_AHB1_GRP1_EnableClock(LL_AHB1_GRP1_PERIPH_GPIOA);

  LL_GPIO_InitTypeDef p;

  p.Pin = 3;
  p.Mode = LL_GPIO_MODE_OUTPUT;
  p.OutputType = LL_GPIO_OUTPUT_PUSHPULL;
  p.Pull = LL_GPIO_PULL_NO;

  LL_GPIO_Init(GPIOA, &p);

  for (;;) {
    LL_GPIO_TogglePin(GPIOA, 3);
    LL_mDelay(100);
  }
}
