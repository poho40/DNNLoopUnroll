#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <ctype.h>

int main(int argc, void **argv)
{
	long long w, h, x, y;
	double a1, a2, max = 0.0;
	double a;

w = 60;
h = 81;
x = 24;
y = 73;
	printf("%lf %d\n", (double)h * (double)w / 2.0, (x*2 == w && y*2 == h));

	return 0;
}
