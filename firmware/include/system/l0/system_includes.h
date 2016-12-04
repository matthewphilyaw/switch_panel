#ifndef __SYSTEM_INCLUDES_H__
#define __SYSTEM_INCLUDES_H__

#include "stm32l0xx.h"
#include "stm32l0xx_ll_bus.h"
#include "stm32l0xx_ll_cortex.h"
#include "stm32l0xx_ll_exti.h"
#include "stm32l0xx_ll_gpio.h"
#include "stm32l0xx_ll_pwr.h"
#include "stm32l0xx_ll_rcc.h"
#include "stm32l0xx_ll_rtc.h"
#include "stm32l0xx_ll_spi.h"
#include "stm32l0xx_ll_system.h"
#include "stm32l0xx_ll_tim.h"
#include "stm32l0xx_ll_usart.h"
#include "stm32l0xx_ll_utils.h"

#include "gpio/l0/pin.h"
#include "gpio/l0/pin_map.h"
#include "gpio/l0/digital_out.h"
#include "gpio/l0/alternate_out.h"
#include "spi/l0/spi.h"

#if defined(nucleo_l011K4) // board specific includes

#include "bsp/nucleo_l011K4/board.h"

#elif defined(nucleo_l031K6)

#include "bsp/nucleo_l031K6/board.h"

#elif defined(nucleo_l053R8)

#include "bsp/nucleo_l053R8/board.h"

#endif // board specific includes

#endif /* ifndef SYSTEM_INCLUDES_H */
