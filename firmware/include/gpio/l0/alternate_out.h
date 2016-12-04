#ifndef __ALTERNATE_OUT_H__
#define __ALTERNATE_OUT_H__

#include "system.h"

namespace spanel {
  namespace gpio {

    template<uint32_t TOutputType,
      uint32_t TSpeed,
      uint32_t TPull,
      uint32_t TAFSelection,
      uint32_t TPortAddress,
      uint32_t TPin> 
    class AlternateOut : public Pin {
      public:
        AlternateOut():
          Pin((GPIO_TypeDef *)TPortAddress, gpioHelper::getPeripheral<TPortAddress>() ,TPin) { 
            LL_GPIO_InitTypeDef p;

            p.Pin = TPin;
            p.Mode = LL_GPIO_MODE_ALTERNATE;
            p.OutputType = TOutputType;
            p.Speed = TSpeed;
            p.Pull = TPull;
            p.Alternate = TAFSelection;

            LL_GPIO_Init((GPIO_TypeDef *)TPortAddress, &p);
          }
    };


    template<uint32_t TAFSelection, uint32_t TPortAddress, uint32_t TPin>
    using DefaultAlternateOut = AlternateOut<LL_GPIO_OUTPUT_PUSHPULL,
                                             LL_GPIO_SPEED_FREQ_HIGH,
                                             LL_GPIO_PULL_NO,
                                             TAFSelection,
                                             TPortAddress,
                                             TPin>;

  }
}

#endif /* ifndef ALTERNATE_OUT_H */
