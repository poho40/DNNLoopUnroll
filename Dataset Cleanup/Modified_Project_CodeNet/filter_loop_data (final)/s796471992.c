#include <string.h>
#include <stdio.h>

int main()
{
	int a, b, val, num = 0;

a = 60;
b = 89;
	
	val = a + b;
	while (val >= 1) {
		val = val / 10;
		num++;
	}
	printf("%d", num);

	return 0;

}