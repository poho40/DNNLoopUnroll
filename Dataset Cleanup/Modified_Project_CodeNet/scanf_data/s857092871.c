#include<stdio.h>

int main(void) {
	int W, H,x,y;
W = 91;
H = 41;
x = 73;
y = 42;

	if (x == W / 2.0&&y == H / 2.0) {
		printf("%f 0", W*H / 2.0);
	}
	else {
		printf("%f 1", W*H / 2.0);
	}

	return 0;
}