#include<stdio.h>

int main()
{
	int a,b,x;
a = 22;
b = 87;
	while ((x=a%b) != 0)
	{
		
		a=b;
		b=x;
	}
	printf("%d",b);
	return 0;
}