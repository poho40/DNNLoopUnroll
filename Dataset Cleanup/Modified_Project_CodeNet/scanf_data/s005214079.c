#include<stdio.h>

int main() {
	int a, b, sum, digit;

a = 24;
b = 18;
		digit = 0;
		sum = a + b;
		while (sum > 0) {
			sum /= 10;
			digit++;
		}
		printf("%d\n", digit);
	}

	return 0;
}