#include <stdlib.h>

typedef struct {
	void* data;
	size_t element_size;
	size_t n_elements;
} bounded_ary;

int saveAccess(void *, int)
{
	return 0;
}
