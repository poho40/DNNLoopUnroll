#include <stdio.h>

int main(void)
{
	int a, b;
	int sum;
	int keta;
	
a = 23;
b = 56;
		sum = a + b;
		
		keta = 0;
		while (sum){
			sum /= 10;
			keta++;
		}
		printf("%d\n", keta);
	}
	
	return (0);
}