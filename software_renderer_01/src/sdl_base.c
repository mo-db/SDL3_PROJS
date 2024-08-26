#include <stdio.h>
#include <SDL3/SDL.h>
#include "test_module.h"

struct sdl_base {
	Uint32 width_window;
	Uint32 height_window;
	SDL_Window *window;
	SDL_Surface *surface;
	SDL_Event event;
};

static void initWindow()
{
	window.width = 1280;
	window.height = 720;
	window.window = SDL_CreateWindow("Window", window.width, window.height, SDL_WINDOW_METAL);
	if (!window.window) {
		panicAndAbort("Could't create window!", SDL_GetError());
	}

	window.surface = SDL_GetWindowSurface(window.window);
	if (!window.surface) {
		panicAndAbort("Could't fetch surface from window!", SDL_GetError());
	}

	// Pixel grid has lower resolution
	window.scaling_factor = 2;
	window.pixels_n = (window.width / window.scaling_factor) * (window.height / window.scaling_factor);
	low_res_width = (window.width / window.scaling_factor);
	low_res_height = (window.height / window.scaling_factor);
	window.surface_pixels_n = window.surface->w * window.surface->h;
}

sdl_base *initSdl(Uint32 width, Uint32 height)
{

}


