#include <stdio.h>

int main(void)
{
	int a, b, sum, i;
	
a = 25;
b = 62;
		sum = a + b;
		for (i = 0; sum != 0; i++){
			sum /= 10;
		}
		
		printf("%d\n", i);
		
	}
	
	return (0);
}