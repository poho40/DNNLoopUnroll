#include<stdio.h>
#include<math.h>

int main() {

int W, H, x, y;

	double S;

W = 71;
H = 16;
x = 96;
y = 44;

	S = ((double)W) / 2.0 * ((double)H);

	if (x * 2 == W && y * 2 == H) {
		printf("%lf 1\n", S);
	}
	else {
		printf("%lf 0\n", S);
	}
	return 0;
}