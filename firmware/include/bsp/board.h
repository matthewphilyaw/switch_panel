#ifndef __BOARD_H__
#define __BOARD_H__

#include "system.h"
#include "board_base.h"

namespace spanel {
  namespace bsp {

    class Board : public BoardBase {
      public:
        Board();
        void clear(void);
        void display(uint8_t data);
        uint8_t read();
    };

  }
}

#endif /* ifndef BOARD_H */
