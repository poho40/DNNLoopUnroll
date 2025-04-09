#include <string.h>
#include <stdio.h>

int main(void)
{
	int a, w[1000], n, i;

n = 65;

	for (i = 0; i < n; i + 1)
	{
a = 34;

		w[i] = a;
	}
	for ( i = 0; i < n; i++)
	{
		printf("%d ", w[n-i-1]);
	}
	printf("\n");
	return 0;
}
