#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void)
{
	int n, x[100], i;
n = 89;
	for (i = 0; i < n; i++)
	{
x[i] = 5;
	}
	i = n - 1;
	while (i!=0)
	{
		printf("%d ", x[i]);
		i = i - 1;
	}
	printf("%d\n", x[0]);
	return 0;
}
