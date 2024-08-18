#ifndef OBJECTS_H
#define OBJECTS_H

#include <sdl3/sdl.h>
#include <stdlib.h>
#include <stdint.h>

typedef struct {
	Uint32 width;
	Uint32 height;
	Uint32 n_bits;
	const Uint8 *data;
} bit_digit;

extern const bit_digit bd_1;
extern const bit_digit bd_2;
extern const bit_digit bd_3;
extern const bit_digit bd_4;
extern const bit_digit bd_5;
extern const bit_digit bd_6;
extern const bit_digit bd_7;
extern const bit_digit bd_8;
extern const bit_digit bd_9;
extern const bit_digit bd_0;

#endif
