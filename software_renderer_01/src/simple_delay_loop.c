#include "objects.h"
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

static struct {
	Uint64 accum;		// frametime accumulator
	Uint64 tick_counter;
	Uint32 per_frame_ticks;
	Uint64 now;			// timer count of current frame
	Uint64 last;		// timer count of last frame
	Uint64 start;		// debug mesuring
	Uint64 end;			// debug mesuring
	Uint64 delta_ns;	// frame duration
	double fps;
} state;

static struct {
	Uint32 width;
	Uint32 height;
	SDL_Window *window;
	SDL_Surface *surface;
	Uint32 scaling_factor;
	Uint32 surface_pixels_n;
	Uint32 pixels_n;
} window;

static Uint32 *pixel_buffer;
static Uint32 *low_res_pixel_buffer;
static Uint32 low_res_width;
static Uint32 low_res_height;
static SDL_Event event;

static void panicAndAbort(const char *title, const char *text)
{/*{{{*/
	fprintf(stderr, "PANIC: %s ... %s\n", title, text);
	SDL_ShowSimpleMessageBox(SDL_MESSAGEBOX_ERROR, title, text, window.window); // if window exists attach to window
	SDL_Quit(); // It's allways save to call, even if not initialised before!
	exit(1);
}/*}}}*/

static void dbugPrint()
{/*{{{*/
	printf("\n### DEBUG PRINT ###\n");
	printf("delta_ns:	%llu\n", state.delta_ns);
	printf("accu:		%llu\n", state.accum);
	printf("tick_dur:	%llu\n", TICK_DURATION_NS);
	state.fps = (1.0 / ((double)state.delta_ns / 1000000000.0));
	printf("fps:		%.9f\n", state.fps);
	/* printf("last:		%llu\n", state.last); */
	/* printf("now:		%llu\n", state.now); */
}/*}}}*/

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

static void drawNumber(char digit, Uint32 x_offset, Uint32 y_offset)
{
	Uint32 offset = (y_offset * window.surface->w) + x_offset;
	Uint32 buffer_pos = offset;

	for (int i = 0; i < BD_HEIGHT; i++) {
		for (int j = 0; j < BD_WIDTH; j++) {
			if (BIT_DIGITS[0][(i * BD_WIDTH) + j] == 1) {
				pixel_buffer[buffer_pos + j] = 0xFFFF0000;
			} else if (BIT_DIGITS[0][(i * BD_WIDTH) + j] == 0) {
				;
			} else {
				//TODO: error handling
			}
		}
			buffer_pos += window.surface->w;
	}
}

static void update()
{
	for (int i = 0; i < (int)(window.pixels_n/2); i++) {
		low_res_pixel_buffer[i] = 0xFF0000FF;
	}
	low_res_pixel_buffer[window.pixels_n-100] = 0xFFFF00FF;
	//drawNumber(0, 10, 20);
}

static void render()
{
	int j = 0;
	for (int i = 0; i < window.pixels_n; i++) {
		pixel_buffer[j] = low_res_pixel_buffer[i];
		pixel_buffer[j + 1] = low_res_pixel_buffer[i];
		pixel_buffer[j + low_res_width] = low_res_pixel_buffer[i];
		pixel_buffer[(j + 1) + low_res_width] = low_res_pixel_buffer[i];
		if ((j + window.scaling_factor) % low_res_width == 0) {
			j += low_res_width;
		j += window.scaling_factor;
	}
	SDL_UpdateWindowSurface(window.window);
}

int main()
{
	if (SDL_Init(SDL_INIT_VIDEO | SDL_INIT_AUDIO | SDL_INIT_TIMER) == -1) {
		panicAndAbort("SDL_Init error!", SDL_GetError());
	}
	initWindow();

	pixel_buffer = (Uint32*)window.surface->pixels;
	for (int i = 0; i < (int)(window.surface_pixels_n); i++) {
		pixel_buffer[i] = 0xFFFFFFFF;
	}

	low_res_pixel_buffer = malloc(window.pixels_n * sizeof(Uint32));
	for (int i = 0; i < (int)(window.pixels_n); i++) {
		low_res_pixel_buffer[i] = 0xFFFFFFFF;
	}

	// main loop
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
		update();
		render(); // FIXME: graceful errhand
	}
	SDL_DestroyWindow(window.window);
	SDL_Quit();
	return 0;
}
