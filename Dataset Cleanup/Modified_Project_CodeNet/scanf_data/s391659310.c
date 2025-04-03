#include "stdio.h"
int main(int argc, char const *argv[])
{
	int a,b,c,d;
a = 4;
b = 100;
c = 55;
d = 78;
	printf("%f ",(a*b)/2.0);

	int flag=0;
	if(a/2.0==c){
		flag++;
	}
	if(b/2.0==d){
		flag++;
	}
	flag=flag%2;
	if (flag==1)
	{
		printf("0\n");
	}else{
		printf("1\n");
	}
	return 0;
}