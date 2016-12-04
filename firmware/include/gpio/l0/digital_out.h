#ifndef __DIGITAL_OUT_H__
#define __DIGITAL_OUT_H__

#include "system.h"

namespace spanel {
  namespace gpio {
    template<uint32_t TOutputType,
      uint32_t TSpeed,
      uint32_t TPull,
      uint32_t TPortAddress,
      uint32_t TPin> 
    class DigitalOut : public Pin {
      public:
        DigitalOut():
          Pin((GPIO_TypeDef *)TPortAddress, gpioHelper::getPeripheral<TPortAddress>() ,TPin) {
          LL_GPIO_InitTypeDef p;

          p.Pin = TPin;
          p.Mode = LL_GPIO_MODE_OUTPUT;
          p.OutputType = TOutputType;
          p.Speed = TSpeed;
          p.Pull = TPull;

          LL_GPIO_Init((GPIO_TypeDef *)TPortAddress, &p);
        }
    };


    template<uint32_t TPortAddress, uint32_t TPin>
    using DefaultDigitalOut = DigitalOut<LL_GPIO_OUTPUT_PUSHPULL,
                                         LL_GPIO_SPEED_FREQ_HIGH,
                                         LL_GPIO_PULL_NO,
                                         TPortAddress,
                                         TPin>;

  }
}

#endif /* ifndef DIGITAL_OUT_H */
