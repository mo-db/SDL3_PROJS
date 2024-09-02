#ifndef BASE_H
#define BASE_H

#include <SDL3/SDL.h>

struct base {
	Uint32 width;
	Uint32 height;
	SDL_Window *window;
	SDL_Surface *surface;
	SDL_Event event;
};

int base_init(Uint32 width, Uint32 height);

#endif
