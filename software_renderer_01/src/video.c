#include "video.h"
#include "debug.h"
#include <stdio.h>
#include <stdlib.h>
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

struct window *new_window_and_surface(Uint32 width, Uint32 height)
{
	struct window *window_p = malloc(sizeof(struct window));
	LOG_TRACE("malloc struct winodow");
    window_p->width = width;
    window_p->height = height;
    window_p->n_pixels_surface = width * height;
	window_p->window = SDL_CreateWindow("Window", width, height, SDL_WINDOW_METAL);
	if (!window_p->window) {
		PROCESS_ERROR("Could't create window!", NULL);
        return NULL;
	}

	window_p->surface = SDL_GetWindowSurface(window_p->window);
	if (!window_p->surface) {
		PROCESS_ERROR("Could't create surface!", NULL);
        return NULL;
	}
    return window_p;
}

// maybe instead of this allocate whole pb struct dyncamically 
// and also allocate the buf in the same malloc
struct scaled_pixelbuf *new_scaled_pixelbuf_form_window(Uint8 scaling_factor,
														struct window *window_p)
{
	struct scaled_pixelbuf *scaled_pixelbuf_p = malloc(sizeof(struct scaled_pixelbuf));
	LOG_TRACE("malloc struct for scaled pixelbuf");
    scaled_pixelbuf_p->scaling_factor = scaling_factor;
    scaled_pixelbuf_p->width = scaling_factor * window_p->width;
    scaled_pixelbuf_p->height = scaling_factor * window_p->height;
    scaled_pixelbuf_p->n_pixels = scaled_pixelbuf_p->width * scaled_pixelbuf_p->height;
	PROCESS_ERROR("Could't create scaled_pixelbuf struct!", NULL);

	scaled_pixelbuf_p->buf = malloc(scaled_pixelbuf_p->n_pixels * sizeof(Uint32));
    if (!scaled_pixelbuf_p->buf) {
		PROCESS_ERROR("Could't create scaled_pixelbuf buf!", NULL);
        return NULL;
    }
	for (int i = 0; i < scaled_pixelbuf_p->n_pixels; i++) {
		scaled_pixelbuf_p->buf[i] = 0xFFFFFFFF;
	}
    return scaled_pixelbuf_p;
}
