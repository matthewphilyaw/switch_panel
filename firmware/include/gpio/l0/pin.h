#ifndef __PIN_H__
#define __PIN_H__

#include "system.h"

namespace spanel {
  namespace gpio {

    namespace gpioHelper {
      template<uint32_t> uint32_t getPeripheral();          ///< generic template - never used
      template<> inline uint32_t getPeripheral<GPIOA_BASE>() { return LL_IOP_GRP1_PERIPH_GPIOA; }
      template<> inline uint32_t getPeripheral<GPIOB_BASE>() { return LL_IOP_GRP1_PERIPH_GPIOB; }
      template<> inline uint32_t getPeripheral<GPIOC_BASE>() { return LL_IOP_GRP1_PERIPH_GPIOC; }
    }

    class Pin {
      protected:
        GPIO_TypeDef *port;
        uint32_t pin;

        void init_clock(uint32_t peripheral) {
          LL_IOP_GRP1_EnableClock(peripheral);
        }

      public:
        Pin(GPIO_TypeDef *port, uint32_t peripheral, uint32_t pin):
          port(port),
          pin(pin) {
            init_clock(peripheral);
          }

        void set() {
          LL_GPIO_SetOutputPin(this->port, this->pin);
        }

        void reset() {
          LL_GPIO_ResetOutputPin(this->port, this->pin);
        }

        void toggle() {
          LL_GPIO_TogglePin(this->port, this->pin);
        }
    };

  }
}

#endif /* ifndef PIN_H */
