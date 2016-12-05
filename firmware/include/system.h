#ifndef __SYSTEM_H__
#define __SYSTEM_H__

#if defined(FAM_f0)

#include "system/f0/system_includes.h"

#elif defined(FAM_l0)

#include "system/l0/system_includes.h"

#else

#error FAM_xx has not been set please check the make file

#endif

#endif /* ifndef SYSTEM_H */
