#include "debug.h"
#include <stdio.h>
#include <string.h>

FILE *error_log;
FILE *trace_log;

int log_init(const char *error_log_file, const char *trace_log_file)
{
	error_log = fopen(error_log_file, "w+");
	if (!error_log) {
		fprintf(stderr, "could not create error_log");
		return 0;
	}
	trace_log = fopen(trace_log_file, "w+");
	if (!trace_log) {
		fprintf(stderr, "could not create tracer_log");
		return 0;
	}
	return 1;
}

void _process_error(char *time, char *file, int line, char *log_message)
{
	fprintf(stderr, "[%s] [%s:%d] %s\n", time, file, line, log_message);
	fprintf(error_log, "[%s] [%s:%d] %s\n", time, file, line, log_message);
	// file handling functions use syscalls = slow, these functions use a buffer
	// in the background (set different modes with setbuf())
	fflush(error_log); // writes all data left in FILE buffer
}

void _log_trace(char *time, char *file, int line, char *log_message)
{
	fprintf(trace_log, "[%s] [%s:%d] %s\n", time, file, line, log_message);
	fflush(trace_log); // writes all data left in FILE buffer
}
