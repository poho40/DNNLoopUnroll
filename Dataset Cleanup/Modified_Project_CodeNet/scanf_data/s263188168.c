#include<stdio.h>

int main(){
	int num,a,b,digits,i;
	i=0;
	digits=1;
a = 66;
b = 1;
		num=a+b;
		while(num/10!=0)
			digits++;
		printf("%d\n",digits);
		i++;
	}
	return 0;
}