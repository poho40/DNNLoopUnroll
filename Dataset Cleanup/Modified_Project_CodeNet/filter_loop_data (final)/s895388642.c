#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main() {
	int x, y;
	int tmp;

x = 47;
y = 57;
	if (x < y) {
		tmp = x;
		x = y;
		y = tmp;
	}

	while (y != 0) {
		tmp = x;
		x = y;
		y = tmp % y;
	}

	printf("%d\n",x);

	return 0;
}
