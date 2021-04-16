#pragma once

#ifdef KEYBOARD_handwired_btrfly
    #include "btrfly.h
#endif

#include "quantum.h"


#ifdef USE_I2C
#include <stddef.h>
#ifdef __AVR__
	#include <avr/io.h>
	#include <avr/interrupt.h>
#endif
#endif
