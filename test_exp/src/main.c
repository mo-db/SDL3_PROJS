#include <SDL3/SDL.h>
#include <stdlib.h>
#include <stdint.h>

#define TARGET_FPS 120;
#define TICK_DURATION_NS 8333333;

static struct {
	Uint32 accum;
	Uint64 now;
	Uint64 last;
	double delta;
} state;

static SDL_Window *window;
static SDL_Surface *screen_surface;
static SDL_Surface *buffer_surface;
static Uint32 *pixel_buffer;

static void panicAndAbort(const char *title, const char *text)
{/*{{{*/
	fprintf(stderr, "PANIC: %s ... %s\n", title, text);
	SDL_ShowSimpleMessageBox(SDL_MESSAGEBOX_ERROR, title, text, window); // if window exists attach to window
	SDL_Quit(); // It's allways save to call, even if not initialised before!
	exit(1);
}/*}}}*/

int main()
{
	if (SDL_Init(SDL_INIT_VIDEO | SDL_INIT_AUDIO | SDL_INIT_TIMER) == -1) {
		panicAndAbort("SDL_Init error!", SDL_GetError());
	}

	window = SDL_CreateWindow("Window", 640, 480, 0);
	if (window == NULL) {
		panicAndAbort("Could't create window!", SDL_GetError());
	}
	
	screen_surface = SDL_GetWindowSurface(window);
	buffer_surface = SDL_CreateSurfaceFrom(640, 480, SDL_PIXELFORMAT_RGB24, pixel_buffer, 0); // fill in 0 field
	
	state.now = SDL_GetPerformanceCounter();
	Uint8 keep_going = 1;
	while (keep_going) {
		state.last = state.now;
		state.now = SDL_GetPerformanceCounter();
		state.delta = (double)(state.now - state.last) / SDL_GetPerformanceFrequency();
		
		// event loop
		SDL_Event event;
		while (SDL_PollEvent(&event)) {
			if (event.type == SDL_EVENT_QUIT) {
				keep_going = 0;
			}
			if (event.type == SDL_EVENT_KEY_DOWN) {
    			if (event.key.key == SDLK_A) {
					printf("couterfreq: %llu\n", SDL_GetPerformanceFrequency());
					state.last = SDL_GetPerformanceCounter();
					printf("counter start: %llu\n", state.last);
					SDL_Delay(100);
					state.now = SDL_GetPerformanceCounter();
					printf("counter stop : %llu\n", state.now);
					state.delta = (double)(state.now - state.last) / SDL_GetPerformanceFrequency();
					Uint64 test = (1000000000*(state.now - state.last)) / SDL_GetPerformanceFrequency();
					printf("delta_ns: %llu\n", test);
					printf("delta_s: %.9f\n", state.delta);
				}
			}
		}
	}
	return 0;
}
