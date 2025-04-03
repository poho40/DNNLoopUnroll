#include <stdio.h>
int main(void) {
	double w, h, x, y, ans;
w = 61;
h = 73;
x = 11;
y = 70;
	ans = w * h / 2;
	printf("%.9lf ", ans);
	if (x == w / 2 && y == h / 2) {
		printf("1");
	}
	else {
		printf("0");
	}

	return 0;
}