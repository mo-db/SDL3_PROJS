#include "video.h"
#include <stdio.h>
#include <SDL3/SDL.h>

static struct sdl_base sdl_base1;

struct sdl_base *initTest(Uint32 width, Uint32 height)
{
    sdl_base1.width = width;
    sdl_base1.height = height;
    return &sdl_base1;
}


