#include <SDL3/SDL.h>
#include <stdlib.h>
#include <stdint.h>

#define TESTING
#ifdef TESTING
#define TARGET_FPS 1
#define TICK_DURATION_NS 1000000000*((1/TARGET_FPS)/4)
#else
#define TARGET_FPS 120
#define TICK_DURATION_NS 1000000000*((1/TARGET_FPS)/4)
#endif

static struct {
	Uint64 accum;
	Uint64 now;
	Uint64 last;
	Uint64 delta_ns;
} state;

static SDL_Window *window;
static SDL_Surface *screen_surface;
static SDL_Surface *buffer_surface;
static Uint32 *pixel_buffer;
static SDL_Event event;

static void dbugPrint()
{
	printf("### DEBUG PRINT ###\n");
	printf("delta_ns: %llu\n", state.delta_ns);
	printf("accum: %llu\n", state.accum);
	printf("last: %llu\n", state.last);
	printf("now: %llu\n", state.now);
}

static void update()
{
	SDL_Delay(10);
}

static void render()
{
	SDL_DelayNS(1000);
}

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
	buffer_surface = SDL_CreateSurfaceFrom(640, 480, SDL_PIXELFORMAT_RGB24, pixel_buffer, 0);
	
	state.now = SDL_GetPerformanceCounter();
	Uint8 keep_going = 1;
	while (keep_going) {
		state.last = state.now;
		state.now = SDL_GetPerformanceCounter();
 		// PerformanceFrequency: 24.000.000 counts/s - 0.024 counts/ns
		state.delta_ns = (1000000000*(state.now - state.last)) / SDL_GetPerformanceFrequency();
		printf("delta_ns: %llu\n", state.delta_ns);
		state.accum += state.delta_ns;
		
		// event loop
		SDL_Delay(500);
		while (SDL_PollEvent(&event)) {
			if (event.type == SDL_EVENT_QUIT) {
				keep_going = 0;
			}
			if (event.type == SDL_EVENT_KEY_DOWN) {
    			if (event.key.key == SDLK_A) {
				}
			}
		}
		while (state.accum > TICK_DURATION_NS) {
			dbugPrint();
			update();
			state.accum -= TICK_DURATION_NS;
		}
		render();
	}
	return 0;
}
