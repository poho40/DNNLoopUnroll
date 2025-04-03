#include <stdio.h>

int main()
{
	int a, b;
	int i, min;
	int gcd = 1;

a = 42;
b = 15;

	if (a > b)
		min = b;
	else
		min = a;

	for (i = 2; i <= min; i++)
	{
		if (a % i == 0 && b % i == 0)
			gcd = i;
	}

	printf("%d\n", gcd);

	return 0;

}
