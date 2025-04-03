#include <stdio.h>


int main() {
	int W, H, x, y;
W = 94;
H = 48;
x = 65;
y = 41;
	double ans = (double)W*H / 2;
	if (x * 2 == W && y * 2 == H) {
		printf("%f %d\n", ans, 1);
	}
	else {
		printf("%f %d\n", ans, 0);
	}

	return 0;
	

}