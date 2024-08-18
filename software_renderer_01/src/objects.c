#include "objects.h"
#include <sdl3/sdl.h>
#include <stdlib.h>
#include <stdint.h>

#define BO_NUMBER_HEIGHT 7
#define BO_NUMBER_WIDTH 5

static const Uint8 bit_digit_1[] = {
	0, 0, 1, 0, 0,
	0, 1, 1, 0, 0,
	0, 0, 1, 0, 0,
	0, 0, 1, 0, 0,
	0, 0, 1, 0, 0,
	0, 0, 1, 0, 0,
	1, 1, 1, 1, 1
};

static const Uint8 bit_digit_2[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	0, 0, 0, 0, 1,
	0, 0, 0, 1, 0,
	0, 0, 1, 0, 0,
	0, 1, 0, 0, 0,
	1, 1, 1, 1, 1
};

static const Uint8 bit_digit_3[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	0, 0, 0, 0, 1,
	0, 0, 1, 1, 0,
	0, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

static const Uint8 bit_digit_4[] = {
	0, 1, 0, 0, 1,
	0, 1, 0, 0, 1,
	1, 0, 0, 0, 1,
	1, 1, 1, 1, 1,
	0, 0, 0, 0, 1,
	0, 0, 0, 0, 1,
	0, 0, 0, 0, 1
};

static const Uint8 bit_digit_5[] = {
	1, 1, 1, 1, 1,
	1, 0, 0, 0, 0,
	1, 0, 0, 0, 0,
	1, 1, 1, 1, 0,
	0, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

static const Uint8 bit_digit_6[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 0,
	1, 0, 0, 0, 0,
	1, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

static const Uint8 bit_digit_7[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

static const Uint8 bit_digit_9[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 1,
	0, 0, 0, 0, 1,
	0, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

static const Uint8 bit_digit_0[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	1, 0, 0, 1, 1,
	1, 0, 1, 0, 1,
	1, 1, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

const bit_digit bd_1 = { 
    .width = BO_NUMBER_WIDTH, 
    .height = BO_NUMBER_HEIGHT, 
    .n_bits = BO_NUMBER_WIDTH * BO_NUMBER_HEIGHT, 
    .data = bit_digit_1,
};
