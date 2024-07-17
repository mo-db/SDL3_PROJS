const std = @import("std");
const c = @cImport({
    @cInclude("SDL3/SDL.h");
});

pub fn main() !void {
    if (c.SDL_Init(c.SDL_INIT_VIDEO) != 0) {
        c.SDL_Log("Unable to initialize SDL: %s", c.SDL_GetError());
        return error.SDLInitializationFailed;
    }
    defer c.SDL_Quit();

    const window = c.SDL_CreateWindow("window", 640, 480, 0);

    const result = c.SDL_ShowSimpleMessageBox(c.SDL_MESSAGEBOX_ERROR, "mbox", "Hello from Zig", window);
    if (result != 0) {
        return error.SDLShowMessageFailed;
    }
}
