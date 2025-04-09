#include <string.h>
#include <stdio.h>

int main(void)
{
	int a, b, ans, count;

a = 83;
b = 78;
	{
		ans=a+b;
		
		for(count=0; ans!=0; count++)
		{
			ans/=10;
		}
	
		printf("%d\n", count);
	}
	
	return 0;
}