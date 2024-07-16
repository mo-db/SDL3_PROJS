#include <SDL3/SDL.h>

static SDL_Window *window = NULL;
static SDL_Renderer *renderer = NULL;

// only when using gcc or clang set the noreturn attribute > indicate function will exit()
#if defined(__GNUC__) || defined(__CLANG__)
static void panic_and_abort(const char *title, const char *text) __attribute__((noreturn));
#endif

static void panic_and_abort(const char *title, const char *text)
{/*{{{*/
	fprintf(stderr, "PANIC: %s ... %s\n", title, text);
	SDL_ShowSimpleMessageBox(SDL_MESSAGEBOX_ERROR, title, text, window); // if window exists attach to window
	SDL_Quit(); // It's allways save to call, even if not initialised before!
	exit(1);
}/*}}}*/

int main(int argc, char **argv)
{

	if (SDL_Init(SDL_INIT_VIDEO | SDL_INIT_AUDIO) == -1) {
		panic_and_abort("SDL_Init error!", SDL_GetError());
	}

	Uint32 width = 640;
	Uint32 height = 480;
	
	// Video stuff
	window = SDL_CreateWindow("Hello SDL!", width, height, 0);
	if (!window) {
		panic_and_abort("SDL_CreateWindow failed!", SDL_GetError());
	}

	renderer = SDL_CreateRenderer(window, "renderer");
	if (!renderer) {
		panic_and_abort("SDL_CreateRenderer failed!", SDL_GetError());
	}

	SDL_Texture* texture = SDL_CreateTexture(renderer, SDL_PIXELFORMAT_RGBA32, SDL_TEXTUREACCESS_STREAMING, width, height);
	Uint32 pixels[width*height];

	Uint32 test = 0;

	int keep_going = 1;
	while (keep_going) {
	SDL_FlushRenderer(renderer);
		SDL_Event event;
		while (SDL_PollEvent(&event)) {
			switch(event.type) {
				case SDL_EVENT_QUIT:
					keep_going = 0;
					break;
			}
		}

		SDL_RenderClear(renderer);
		if (test < (width * height)) {
			test++;
		} else {
			test = 0;
		}

		for (int i = 0; i < width*height; i++) {
			pixels[i] = 0x00FFFFFF;
		}

		for (int i = 0; i < 10; i++) {
			pixels[test+i] = 0xFF0000FF;
		}

		SDL_UpdateTexture(texture, NULL, pixels, width * sizeof(Uint32));
		SDL_RenderCopy(renderer, texture, NULL, NULL);
		SDL_RenderPresent(renderer);
	}

	SDL_DestroyWindow(window);
	SDL_DestroyRenderer(renderer);
	SDL_Quit();
	return 0;
}
