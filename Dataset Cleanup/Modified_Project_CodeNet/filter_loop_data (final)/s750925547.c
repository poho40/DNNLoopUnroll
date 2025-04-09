#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int main()
{
	int n;
	int *arry = NULL;
	int i = 0;
	int j = 0;
	int max = 0;

n = 43;
		;
	arry = malloc(n * sizeof(int));
	for (; i < n; i++)
arry[i] = 2;

	for (i = 0; i < n; i++)
	{
		for (j = 0; j < n; j++)
		{
			if (i == j)
				continue;
			else
			{
				if (arry[j] > max)
					max = arry[j];
			}
		}
		printf("%d\n", max);		
		max = 0;
	}

	return 0;
}
