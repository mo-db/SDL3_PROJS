// test
#include "objects.h"
#include <sdl3/sdl.h>

static const Uint8 BD_1[] = {
	0, 0, 1, 0, 0,
	0, 1, 1, 0, 0,
	0, 0, 1, 0, 0,
	0, 0, 1, 0, 0,
	0, 0, 1, 0, 0,
	0, 0, 1, 0, 0,
	1, 1, 1, 1, 1
};

static const Uint8 BD_2[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	0, 0, 0, 0, 1,
	0, 0, 0, 1, 0,
	0, 0, 1, 0, 0,
	0, 1, 0, 0, 0,
	1, 1, 1, 1, 1
};

static const Uint8 BD_3[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	0, 0, 0, 0, 1,
	0, 0, 1, 1, 0,
	0, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

static const Uint8 BD_4[] = {
	0, 1, 0, 0, 1,
	0, 1, 0, 0, 1,
	1, 0, 0, 0, 1,
	1, 1, 1, 1, 1,
	0, 0, 0, 0, 1,
	0, 0, 0, 0, 1,
	0, 0, 0, 0, 1
};

static const Uint8 BD_5[] = {
	1, 1, 1, 1, 1,
	1, 0, 0, 0, 0,
	1, 0, 0, 0, 0,
	1, 1, 1, 1, 0,
	0, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

static const Uint8 BD_6[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 0,
	1, 0, 0, 0, 0,
	1, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

static const Uint8 BD_7[] = {
	1, 1, 1, 1, 1,
	0, 0, 0, 0, 1,
	0, 0, 0, 0, 1,
	0, 0, 0, 1, 0,
	0, 0, 1, 0, 0,
	0, 0, 1, 0, 0,
	0, 1, 1, 0, 0
};

static const Uint8 BD_8[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

static const Uint8 BD_9[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 1,
	0, 0, 0, 0, 1,
	0, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

static const Uint8 BD_0[] = {
	0, 1, 1, 1, 0,
	1, 0, 0, 0, 1,
	1, 0, 0, 1, 1,
	1, 0, 1, 0, 1,
	1, 1, 0, 0, 1,
	1, 0, 0, 0, 1,
	0, 1, 1, 1, 0
};

const Uint8 *BIT_DIGITS[] = {
	BD_0,
	BD_1,
	BD_2,
	BD_3,
	BD_4,
	BD_5,
	BD_6,
	BD_7,
	BD_8,
	BD_9,
};


