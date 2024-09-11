#include <SDL3/SDL.h>
#include "state.h"
#include "logic.h"
#include "debug.h"
#include "video.h"
#include <stdlib.h>

int update(struct scaled_pixelbuf *sp_p)
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

	//TODO: error handling for draw number
	draw_number(sp_p, 1234, 5, 7);

	return 1;
}
