#include <math.h>
#include <stdio.h>

int main()
{
	int a, b;

strncpy(a, "F12", sizeof(a));
strncpy(b, "K95", sizeof(b));
	{
		printf("%d\n", log10(a + b) + 1);
	}

	return 0;
}