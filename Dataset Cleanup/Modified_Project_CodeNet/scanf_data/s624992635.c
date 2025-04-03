#include <stdio.h>

int main(void)
{
	int a;
	int b;
	int sum;
	int count;
	
	count = 0;
	
a = 7;
b = 8;
	sum = a + b;
	do {
		sum /= 10;
		count++;
	}while (sum != 0);
	
	printf("%d\n", count);
	
	return (0);
}