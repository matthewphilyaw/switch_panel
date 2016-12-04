#ifndef __SPI_H__
#define __SPI_H__

#include "system.h"

namespace spanel {
  namespace spi {
    class Spi {
      private:
        SPI_TypeDef *spi;
      public:
        Spi(SPI_TypeDef *spi) :
          spi(spi) {
          // blank constructor
        }

        void init() {
          LL_SPI_Disable(this->spi);

          if (this->spi == SPI1) {
            LL_APB1_GRP2_EnableClock(LL_APB1_GRP2_PERIPH_SPI1);
          } else if (this->spi == SPI2) {
            LL_APB1_GRP1_EnableClock(LL_APB1_GRP1_PERIPH_SPI2);
          }

          LL_SPI_InitTypeDef spi_def;

          spi_def.TransferDirection = LL_SPI_FULL_DUPLEX;
          spi_def.Mode              = LL_SPI_MODE_MASTER;
          spi_def.DataWidth         = LL_SPI_DATAWIDTH_8BIT;
          spi_def.ClockPolarity     = LL_SPI_POLARITY_HIGH;
          spi_def.ClockPhase        = LL_SPI_PHASE_2EDGE;
          spi_def.NSS               = LL_SPI_NSS_SOFT;
          spi_def.BaudRate          = LL_SPI_BAUDRATEPRESCALER_DIV2;
          spi_def.BitOrder          = LL_SPI_MSB_FIRST;
          spi_def.CRCCalculation    = LL_SPI_CRCCALCULATION_DISABLE;
          spi_def.CRCPoly           = 7U;

          LL_SPI_Init(this->spi, &spi_def);
          LL_SPI_Enable(this->spi);
        }

        inline uint32_t is_busy() {
          return LL_SPI_IsActiveFlag_BSY(this->spi);
        }

        inline uint32_t can_send() {
          return LL_SPI_IsActiveFlag_TXE(this->spi);
        }

        inline uint32_t can_recieve() {
          return LL_SPI_IsActiveFlag_RXNE(this->spi);
        }

        inline void send(uint8_t data) {
          LL_SPI_TransmitData8(this->spi, data);
        }

        inline uint8_t receive() {
          return LL_SPI_ReceiveData8(this->spi);
        }
    };
  }
}

#endif /* ifndef SPI_H */
