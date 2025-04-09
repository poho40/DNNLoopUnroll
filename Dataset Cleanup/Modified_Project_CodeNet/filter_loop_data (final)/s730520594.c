#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void)
{
	int n,x[100],a,m,i;
n = 68;
	m=n-1;
	for(i=0; i<n; i++)
	{
a = 39;
		x[m]=a;
		m--;
	}
	for(i=0; i<n; i++)
	{
		printf("%d", x[i]);
		if(i<n-1)
		printf(" ");
	}
	printf("\n");
	
	return 0;
}
