#ifndef SDL_BASE_H
#define SDL_BASE_H

#include <SDL3/SDL.h>

struct sdl_base {
	Uint32 width;
	Uint32 height;
};

struct sdl_base *initTest(Uint32 width, Uint32 height);

#endif
