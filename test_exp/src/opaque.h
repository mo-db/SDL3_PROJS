// void * for data encapsulation, point example
typedef void* a_point;
a_point createAPoint(double x, double y);
double a_point_get_x(a_point);
double a_point_distance(a_point p1, a_point p2);
void a_point_destroy(a_point);

// struct for data encapsulation, point example
typedef struct b_point b_point;
b_point* createBPoint(double x, double y);
double b_point_get_x(b_point*);
double b_point_distance(b_point* p1, b_point* p2);
void b_point_destroy(b_point*);
