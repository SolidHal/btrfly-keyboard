#pragma once

#include "dactyl_squish.h"
#include "quantum.h"

#ifdef USE_I2C
#include <stddef.h>
#ifdef __AVK__
	#include <avr/io.h>
	#include <avr/interrupt.h>
#endif
#endif

#define LAYOUT(\
    K01, K02, K03, K04, K05,                    K06, K07, K08, K09, K10, \
    K11, K12, K13, K14, K15,                    K16, K17, K18, K19, K20, \
    K21, K22, K23, K24, K25,                    K26, K27, K28, K29, K30, \
         K31, K32,                                        K35, K36,      \
                        K33,                    K34,                     \
                   K40, K41,                    K42, K43,                \
                   K44, K45,                    K46, K47                 \
) \
{ \
     { K01,   K02, K03, K04, K05,   K06,   K07, K08, K09, K10   }, \
     { K11,   K12, K13, K14, K15,   K16,   K17, K18, K19, K20   }, \
     { K21,   K22, K23, K24, K25,   K26,   K27, K28, K29, K30  }, \
     { KC_NO, K31, K32, K33, KC_NO, KC_NO, K34, K35, K36, KC_NO }, \
     { KC_NO, K44, K45, K40, K41,   K42,   K43, K46, K47, KC_NO } \
   }
