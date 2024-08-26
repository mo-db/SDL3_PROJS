#include "video.h"
#include <stdio.h>
#include <stdlib.h>
#include <SDL3/SDL.h>

static struct window w;
static struct scaled_pixelbuf sp;

struct window *init_window_and_surface(Uint32 width, Uint32 height)
{
    w.width = width;
    w.height = height;
    w.n_pixels_surface = width * height;
	w.window = SDL_CreateWindow("Window", width, height, SDL_WINDOW_METAL);
	if (!w.window) {
        fprintf(stderr, "PANIC: %s ... %s\n", "Could't create window!", SDL_GetError());
        SDL_ShowSimpleMessageBox(SDL_MESSAGEBOX_ERROR, "Could't create window!", SDL_GetError(), w.window);
        return NULL;
	}

	w.surface = SDL_GetWindowSurface(w.window);
	if (!w.surface) {
        fprintf(stderr, "PANIC: %s ... %s\n", "Could't create window!", SDL_GetError());
        SDL_ShowSimpleMessageBox(SDL_MESSAGEBOX_ERROR, "Could't create window!", SDL_GetError(), w.window);
        return NULL;
	}

    return &w;
}

// maybe instead of this allocate whole pb struct dyncamically 
// and also allocate the buf in the same malloc
struct scaled_pixelbuf *init_scaled_pixelbuf(Uint8 scaling_factor)
{
    sp.scaling_factor = scaling_factor;
    sp.width = scaling_factor * w.width;
    sp.height = scaling_factor * w.height;
    sp.n_pixels = sp.width * sp.height;
    fprintf(stderr, "PANIC: %s\n", "t sdifjaisdjfiajcreate window!");
    fprintf(stdout, "%s", "Hello world\n");
    printf("printf: \n");

	sp.buf = malloc(sp.n_pixels * sizeof(Uint32));
    if (!sp.buf) {
        fprintf(stderr, "PANIC: %s\n", "Could't create window!");
        return NULL;
    }
	for (int i = 0; i < sp.n_pixels; i++) {
		sp.buf[i] = 0xFFFFFFFF;
	}
    return &sp;
}
