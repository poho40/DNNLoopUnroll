#include "stdio.h"
int main()
{
	int a,b,c,d;
a = 8;
b = 85;
c = 70;
d = 77;
	printf("%f ",(a*b)/2.0);

	int flag=0;
	if(a/2==c){
		if (b/2==d)
		{
			printf("1\n");
		}
	}
	else{
		printf("0\n");
	}
	return 0;
}