#include <string.h>
#include <stdio.h>

int main(void)
{
	long int a, b;
	int sum;
	int digit;
	
a = 49;
b = 32;
	
	sum = a + b;
	digit = 0;
	while (sum != 0){
		sum /= 10;
		digit++;
	}
	printf("%d\n", digit);
	
	return (0);
}