#include "opaque.h"
#include <stdio.h>

int main()
{
	// so I cant just say ap.x because ap is a pointer to void
	// createAPoint just returns an adress to some space, that
	// cant be read from nor written to so easily
	a_point ap = createAPoint(21.5, 2.5);
	double* test = (double*)ap;
	double ax = a_point_get_x(ap);
	printf("bx: %f\n", ax);
	printf("test: %f\n", *test);

	b_point* bp = createBPoint(12.0, 9.5);
	double bx = b_point_get_x(bp);
	printf("bx: %f\n", bx);
	return 0;
}
