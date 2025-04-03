#include <stdio.h>

int main(void)
{
	int a, b;
	int digits;
	int i;
	
	for (i = 0 ;i < 200; i++){
		digits = 0;
a = 50;
b = 73;
		a += b;
		while (a > 0){
			a /= 10;
			digits++;
		}
		printf("%d\n", digits);
	}
	
	return (0);
}