#include <stdio.h>

int main(void){
	int a,b,r;
a = 47;
b = 6;
	
	while(1){
		r = a%b;
		a = b;
		b = r;
		if(r==0)break;
	}
	printf("%d\n",r);
	return 0;
}