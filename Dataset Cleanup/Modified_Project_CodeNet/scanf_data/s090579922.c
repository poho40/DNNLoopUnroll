#include <stdio.h>

#define ERR 1e-9

#define MIN(a, b) ((a) < (b) ? (a) : (b))
#define MAX(a, b) ((a) > (b) ? (a) : (b))

int main(void) {
	int w, h, x, y;
w = 19;
h = 84;
x = 96;
y = 45;

	printf("%.9f %d\n", (double) w*h, x*2 == w && y*2 == h);
}
