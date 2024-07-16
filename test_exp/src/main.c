#include <SDL3/SDL.h>
#include <stdlib.h>
#include <stdint.h>

#define TESTING
#ifdef TESTING
static const double TARGET_FPS = 1.0;
static const Uint64 TICK_DURATION_NS = (1000000000*((1.0/TARGET_FPS)/4.0));
#else
static const double TARGET_FPS = 120.0;
static const Uint64 TICK_DURATION_NS = (1000000000*((1.0/TARGET_FPS)/4.0));
#endif

static struct {
	Uint64 accum;
	Uint64 now;
	Uint64 last;
	Uint64 delta_ns;
} state;

static SDL_Window *window;
static SDL_Renderer *renderer;
static SDL_Surface *screen_surface;
static SDL_Surface *buffer_surface;
static Uint32 *pixel_buffer;
static SDL_Event event;

static void update()
{
	SDL_Delay(10);
}

static void render()
{
	//SDL_BlitSurface(buffer_surface, NULL, screen_surface, NULL);
	//SDL_UpdateWindowSurface(window);
	SDL_DelayNS(1000);
}

static void dbugPrint()
{
	printf("\n### DEBUG PRINT ###\n");
	printf("delta_ns:	%llu\n", state.delta_ns);
	printf("accum:		%llu\n", state.accum);
	printf("tick_dur:	%llu\n", TICK_DURATION_NS);
	printf("last:		%llu\n", state.last);
	printf("now:		%llu\n", state.now);
}

static void panicAndAbort(const char *title, const char *text)
{/*{{{*/
	fprintf(stderr, "PANIC: %s ... %s\n", title, text);
	SDL_ShowSimpleMessageBox(SDL_MESSAGEBOX_ERROR, title, text, NULL); // if window exists attach to window
	SDL_Quit(); // It's allways save to call, even if not initialised before!
	exit(1);
}/*}}}*/

int main()
{
	if (SDL_Init(SDL_INIT_VIDEO | SDL_INIT_AUDIO | SDL_INIT_TIMER) == -1) {
		panicAndAbort("SDL_Init error!", SDL_GetError());
	}

	window = SDL_CreateWindow("Window", 3840, 2160, SDL_WINDOW_METAL);
	if (!window) {
		panicAndAbort("Could't create window!", SDL_GetError());
	}

	/* renderer = SDL_CreateRenderer(window, "renderer"); */
	/* if (!renderer) { */
	/* 	panicAndAbort("SDL_CreateRenderer failed!", SDL_GetError()); */
	/* SDL_CreateWindowAndRenderer("test", 640, 480, 0, &window, &renderer); */
	/* } */
	/* if (!SDL_CreateWindowAndRenderer("test", 640, 480, 0, &window, &renderer)) { */
	/* 	panicAndAbort("SDL_CreateRenderer failed!", SDL_GetError()); */
	/* } */
	
	
	screen_surface = SDL_GetWindowSurface(window);
	/* buffer_surface = SDL_CreateSurfaceFrom(640, 480, SDL_PIXELFORMAT_XRGB8888, pixel_buffer, 0); */

	printf("screen_pixelformat: %s\n", SDL_GetPixelFormatName(screen_surface->format));
	/* printf("buffer_pixelformat: %s\n", SDL_GetPixelFormatName(buffer_surface->format)); */

	Uint32 *pixels = (Uint32*)screen_surface->pixels;
	for (int i = 0; i < (screen_surface->w * screen_surface->h); i++) {
		pixels[i] = 0xFF0000FF;
	}
	Uint32 test = 0;
	state.now = SDL_GetPerformanceCounter();
	Uint8 keep_going = 1;
	while (keep_going) {
		//printf("frame start:		%llu\n", SDL_GetPerformanceCounter());
		state.last = state.now;
		state.now = SDL_GetPerformanceCounter();
 		// PerformanceFrequency: 24.000.000 counts/s - 0.024 counts/ns
		state.delta_ns = (1000000000*(state.now - state.last)) / SDL_GetPerformanceFrequency();
		state.accum += state.delta_ns;
		

		//SDL_DelayNS(100);
		// event loop
		while (SDL_PollEvent(&event)) {
			if (event.type == SDL_EVENT_QUIT) {
				keep_going = 0;
			}
			if (event.type == SDL_EVENT_KEY_DOWN) {
    			if (event.key.key == SDLK_A) {
				}
			}
		}


		if (test < (screen_surface->w * screen_surface->h)) {
			test++;
		} else {
			test = 0;
		}

		for (int i = 0; i < 10; i++) {
			pixels[test+i] = 0xFF00FF00;
		}

		/* SDL_RenderPresent(renderer); */
		SDL_UpdateWindowSurface(window);
		if ((test%1000) == 2) {
			/* state.last = SDL_GetPerformanceCounter(); */
			for (int i = 0; i < (screen_surface->w * screen_surface->h); i++) {
				pixels[i] = 0xFF0000FF;
			}
			/* SDL_UpdateWindowSurface(window); */
			/* state.now = SDL_GetPerformanceCounter(); */
			/* state.delta_ns = (1000000000*(state.now - state.last)) / SDL_GetPerformanceFrequency(); */
			/* printf("after update:		%llu\n", state.delta_ns); */
			dbugPrint();

		}

		/* dbugPrint(); */
		/* while (state.accum > TICK_DURATION_NS) { */
		/* 	dbugPrint(); */
		/* 	update(); */
		/* 	state.accum -= TICK_DURATION_NS; */
		/* } */
		/* render(); */
	}
	SDL_DestroyWindow(window);
	/* SDL_DestroyRenderer(renderer); */
	return 0;
}
