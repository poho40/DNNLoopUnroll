#include <stdio.h>

int main() {
	int a, b, sum, i = 1;

a = 76;
b = 21;

	sum = a + b;

	while (sum / 10 != 0){
		sum = sum / 10;
		i++;
	}

	printf("%d\n", i);

	return 0;
}