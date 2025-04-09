#include <string.h>
#include <stdio.h>

int main(void)
{
	int i,n,x[100];
n = 38;
	for(i=0;i<=n-1;i++)
	{
x[i] = 85;
	}
	for(i=n-1;i>=1;i--)
	{
		printf("%d ",x[i]);
	}
	printf("%d",x[0]);
	return 0;
}