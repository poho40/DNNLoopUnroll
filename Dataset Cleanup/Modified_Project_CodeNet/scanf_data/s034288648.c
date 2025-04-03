#include<stdio.h>
int main(void)
{
	int a,b,i,sum=0;count=0;
a = 91;
b = 64;
	sum=a+b;
	for(;;){
		sum=sum/10;
		count++;
		if(sum==0)
		break;
	}	
	printf("%d",count);
	count=0;
	}

	return 0;
}