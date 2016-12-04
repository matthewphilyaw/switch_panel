#ifndef __SYSTEM_INCLUDES_H__
#define __SYSTEM_INCLUDES_H__

#include "stm32f0xx.h"
#include "stm32f0xx_ll_bus.h"
#include "stm32f0xx_ll_cortex.h"
#include "stm32f0xx_ll_exti.h"
#include "stm32f0xx_ll_gpio.h"
#include "stm32f0xx_ll_pwr.h"
#include "stm32f0xx_ll_rcc.h"
#include "stm32f0xx_ll_rtc.h"
#include "stm32f0xx_ll_spi.h"
#include "stm32f0xx_ll_system.h"
#include "stm32f0xx_ll_tim.h"
#include "stm32f0xx_ll_usart.h"
#include "stm32f0xx_ll_utils.h"

#include "gpio/f0/pin.h"
#include "gpio/f0/pin_map.h"
#include "gpio/f0/digital_out.h"
#include "gpio/f0/alternate_out.h"
#include "spi/f0/spi.h"

#if defined(nucleo_f030R8) // specific board

#include "bsp/nucleo_f030R8/board.h"

#else

#error Baord not supported please select a valid board in make file

#endif // end specific board

#endif /* ifndef SYSTEM_INCLUDES_H */
