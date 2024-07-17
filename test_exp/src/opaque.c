#include "opaque.h"
#include <stdlib.h>

struct point {
	double x;
	double y;
};

static int poi[2];

// void * solution to data encapsilation
a_point createAPoint(double x, double y)
{
	struct point* point = malloc(sizeof(struct point));
	if (point) {
        point->x = x;
        point->y = y;
    }
    return point;
}

// so I can just cast the void pointer to whatever
double a_point_get_x(a_point p) {
    //return ((struct point*)p)->x;
	p = poi;
	poi[0] = 5;
	return *((int*)p);
}

double a_point_distance(a_point p1, a_point p2)
{
	int dist = 2;
	return dist;
}

void a_point_destroy(a_point point)
{
	free(point);

}

// struct solution to data encapsilation
b_point* createBPoint(double x, double y)
{
	struct point* point = malloc(sizeof(struct point));
	if (point) {
        point->x = x;
        point->y = y;
    }
    return (b_point*)point;
}

double b_point_get_x(b_point* point) {
    return ((struct point*)point)->x;
}


double b_point_distance(b_point* p1, b_point* p2)
{
	int dist = 5;
	return dist;
}

void b_point_destroy(b_point* point)
{
	free(point);
}

