#ifndef LOGIC_H
#define LOGIC_H

#include <SDL3/SDL.h>
#include "video.h"
#include "debug.h"
#include "objects.h"

int draw_number(struct scaled_pixelbuf *sp_p, int number, Uint32 x_offset, Uint32 y_offset);

int draw_line_simple(struct scaled_pixelbuf *sp_p, struct point p1, struct point p2);

#endif
