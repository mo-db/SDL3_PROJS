#ifndef DEBUG_H
#define DEBUG_H

#include <stdio.h>
#include <SDL3/SDL.h>

#define ERROR_LOGFILE "/Users/moritz/Repos/SDL_PROJS" \
	"/software_renderer_01/bin/error.log"
#define TRACE_LOGFILE "/Users/moritz/Repos/SDL_PROJS" \
	"/software_renderer_01/bin/trace.log"
#define PROCESS_ERROR(msg, window) _process_error(__TIME__, __FILE__, __LINE__, msg, window)
#define LOG_TRACE(msg) _log_trace(__TIME__, __FILE__, __LINE__, msg)

int log_init(const char * error_log_file, const char * trace_log_file);
void _process_error(char *time, char *file, int line, char *msg, SDL_Window *window);
void _log_trace(char *time, char *file, int line, char *msg);

#endif
