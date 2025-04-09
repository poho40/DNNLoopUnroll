#include <string.h>
#include <stdio.h>

int main()
{
	double a, b, i, keta, sum;
	
	keta = 1;
a = 52;
b = 17;
	
	sum = a + b;
	
	while (sum > 9){
		sum /= 10;
		keta++;
	}
	
	printf("%.0lf\n", keta);
	
	return (0);
}