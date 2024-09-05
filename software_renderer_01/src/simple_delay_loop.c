#include "debug.h"
#include "objects.h"
#include "video.h"
#include <sdl3/sdl.h>
#include <stdlib.h>
#include <stdint.h>
#include <assert.h>

/* TESTING */
#ifdef TESTING
static const double TARGET_FPS = 1.0;
static const Uint64 TICK_DURATION_NS = (1000000000*((1.0/TARGET_FPS)/4.0));
#else
static const double TARGET_FPS = 120.0;
static const Uint64 TICK_DURATION_NS = (1000000000*((1.0/TARGET_FPS)/4.0));
#endif

// 320, 640, 960, 1280, 1600, 1920, 2240, 2560
#define INIT_WIDTH 1280
#define INIT_HEIGHT 720
#define SCALING_FACTOR 4

/* static struct { */
/* 	Uint64 accum;		// frametime accumulator */
/* 	Uint64 tick_counter; */
/* 	Uint32 per_frame_ticks; */
/* 	Uint64 now;			// timer count of current frame */
/* 	Uint64 last;		// timer count of last frame */
/* 	Uint64 start;		// debug mesuring */
/* 	Uint64 end;			// debug mesuring */
/* 	Uint64 delta_ns;	// frame duration */
/* 	double fps; */
/* } state; */

static void drawNumber(struct scaled_pixelbuf *sp_p, char digit, Uint32 x_offset, Uint32 y_offset)
{
	Uint32 offset = (y_offset * sp_p->width) + x_offset;
	Uint32 buffer_pos = offset;

	for (int i = 0; i < BD_HEIGHT; i++) {
		for (int j = 0; j < BD_WIDTH; j++) {
			if (BIT_DIGITS[digit][(i * BD_WIDTH) + j] == 1) {
				sp_p->buf[buffer_pos + j] = 0xFFFF0000;
			} else if (BIT_DIGITS[digit][(i * BD_WIDTH) + j] == 0) {
				;
			} else {
				//TODO: error handling
			}
		}
		buffer_pos += sp_p->width;
	}
}

static void update(struct scaled_pixelbuf *sp_p)
{
	// draw pixel grid for testing
	for (int j = 0; j < sp_p->height; j += 2) {
		for (int i = 0; i < sp_p->width; i += 2) {
			sp_p->buf[(j*sp_p->width) + i] = 0xFF0000FF;
			sp_p->buf[(j*sp_p->width) + i + 1] = 0xFF00FFFF;
		}
		for (int i = 0; i < sp_p->width; i += 2) {
			sp_p->buf[((j+1)*sp_p->width) + i] = 0xFF00FFFF;
			sp_p->buf[((j+1)*sp_p->width) + i + 1] = 0xFF0000FF;
		}
	}

	// draw white again
	for (int i = 0; i < sp_p->n_pixels; i++) {
		sp_p->buf[i] = 0xFFFFFFFF;
	}

	drawNumber(sp_p, 0, 5, 7);
	drawNumber(sp_p, 1, 11, 7);
	drawNumber(sp_p, 2, 17, 7);
}

static void render(struct window *window_p, struct scaled_pixelbuf *sp_p)
{
	// j = the scaled pixel width, l = how may small pixels in withd
	// k = how many small pixels in height
	int j = 0;
	// the parantheses with init_width are for testing
	for (int i = 0; i < (sp_p->n_pixels - (INIT_WIDTH / sp_p->scaling_factor)); i++) {
		for (int k = 0; k < (sp_p->scaling_factor * window_p->width); k += window_p->width) {
			for (int l = 0; l < sp_p->scaling_factor; l++) {
				window_p->buf[j+l+k] = sp_p->buf[i];
			}
		}
		if ((j + sp_p->scaling_factor) % window_p->width == 0) {
			// -1 to calculate for the row the program is on the end of
			j += (window_p->width * (sp_p->scaling_factor-1));
		}
		j += sp_p->scaling_factor;
	}
	SDL_UpdateWindowSurface(window_p->window);
}

int main()
{
	if (!log_init(ERROR_LOGFILE, TRACE_LOGFILE)) {
		return 1;
	}
	LOG_TRACE("logging system and error handling initialized");

	if (SDL_Init(SDL_INIT_VIDEO | SDL_INIT_AUDIO | SDL_INIT_TIMER) == -1) {
		PROCESS_ERROR("SDL initialization failure!");
		return 1;
	}
	LOG_TRACE("SDL initialized");

	struct window *main_window_p = new_window_and_surface(INIT_WIDTH, INIT_HEIGHT);
	if (!main_window_p) {
		return 1;
	}
	LOG_TRACE("main_window struct created");

	struct scaled_pixelbuf *main_sp_p = new_scaled_pixelbuf_form_window(SCALING_FACTOR, main_window_p);
	if (!main_sp_p) {
		return 1;
	}
	LOG_TRACE("Scaled pixel buffer created");

	// main loop
	SDL_Event event;
	Uint8 keep_going = 1;
	while (keep_going) {
		// poll for events 
		while (SDL_PollEvent(&event)) {
			if (event.type == SDL_EVENT_QUIT) {
				keep_going = 0;
			}
			if (event.type == SDL_EVENT_KEY_DOWN) {
    			if (event.key.key == SDLK_A) {
				}
			}
		}
		SDL_DelayNS(1000);
		update(main_sp_p);
		render(main_window_p, main_sp_p); // FIXME: graceful errhand
	}
	//SDL_DestroyWindow(window.window);
	SDL_Quit();
	return 0;
}
