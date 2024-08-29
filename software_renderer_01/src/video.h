#ifndef VIDEO_H
#define VIDEO_H

#include <SDL3/SDL.h>

struct window {
	Uint32 width;
	Uint32 height;
	SDL_Window *window;
	SDL_Surface *surface;
    Uint32 n_pixels_surface;
};

struct scaled_pixelbuf {
    Uint32 width;
    Uint32 height;
    Uint32 n_pixels;
    Uint8 scaling_factor;
    Uint32 *buf;
};

struct window *init_window_and_surface(Uint32 width, Uint32 height);
struct scaled_pixelbuf *init_scaled_pixelbuf(Uint8 scaling_factor);

#endif
