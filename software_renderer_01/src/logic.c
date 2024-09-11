#include <SDL3/SDL.h>
#include "state.h"
#include "logic.h"
#include "debug.h"
#include "video.h"
#include "objects.h"
#include <stdlib.h>
#include <math.h>

// TODO: implement negative numbers and floats
static int *calculate_bit_digits(int number)
{
	int n_digits = 0;
	for (int i = 1; (number / i) >= 1; i *= 10) {
		n_digits += 1;
	}
	
	// +1 to store size in pos 0 -> slice implementation
	int ary_length = (n_digits + 1);
	int *digits = malloc(sizeof(int) * ary_length);
	if (!digits) {
		PROCESS_ERROR("Couldn't allocate digits ary");
		return NULL;
	}
	LOG_TRACE("malloc digits ary");
	digits[0] = ary_length;

	for (int i = 1; i < ary_length; i++) {
		if (i >= digits[0]) {
			PROCESS_ERROR("would be out of bounds, crashing here");
			return NULL;
		}
		printf("number: %d\n", number);
		digits[i] = number / (int)pow(10, (n_digits - (i)));
		number = number % (digits[i] * (int)pow(10, (n_digits - (i))));
	}
	return digits;
}

// this belongs into state?? right?
int draw_number(struct scaled_pixelbuf *sp_p, int number, Uint32 x_offset, Uint32 y_offset)
{
	Uint32 offset = (y_offset * sp_p->width) + x_offset;
	Uint32 buffer_pos = offset;

	int *digits = calculate_bit_digits(number);
	if (!digits) {
		return 0;
	}

	// iterate over the digits
	for (int m = 1; m < digits[0]; m++) {

		// write the digit into scaled pixelbuf
		for (int i = 0; i < BD_HEIGHT; i++) {
			for (int j = 0; j < BD_WIDTH; j++) {
				if (BIT_DIGITS[digits[m]][(i * BD_WIDTH) + j] == 1) {
					sp_p->buf[buffer_pos + j] = 0xFFFF0000;
				} else if (BIT_DIGITS[digits[m]][(i * BD_WIDTH) + j] == 0) {
					;
				} else {
					PROCESS_ERROR("no bit value in bitmap!");
					return 0;
				}
			}
			buffer_pos += sp_p->width;
		}

		offset += (BD_WIDTH) + BD_SPACING;
		buffer_pos = offset;
	}
	return 1;
}


