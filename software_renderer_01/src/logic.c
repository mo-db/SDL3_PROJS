#include <SDL3/SDL.h>
#include "state.h"
#include "logic.h"
#include "debug.h"
#include "video.h"
#include "objects.h"

void drawNumber(struct scaled_pixelbuf *sp_p, char digit, Uint32 x_offset, Uint32 y_offset)
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
