#include <stdio.h>

int main()
{
	unsigned long a, b, s;
	int d;
a = 50;
b = 88;
	{
		d = 0;
		s = a + b;
		while (s)
		{
			s /= 10;
			d++;
		}
		printf("%d", d);
	}
	return 0;
}