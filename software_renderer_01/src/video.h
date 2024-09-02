#ifndef VIDEO_H
#define VIDEO_H

#include <SDL3/SDL.h>

struct window *new_window_and_surface(Uint32 width, Uint32 height);
struct scaled_pixelbuf *new_scaled_pixelbuf_form_window(Uint8 scaling_factor,
														struct window *window);
int destroy_window_and_surface(struct window *window);
int destroy_scaled_pixelbuf(struct scaled_pixelbuf *scaled_pb);
#endif
