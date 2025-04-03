#include<stdio.h>

int main(void){
	int a,b,add,i;
	
a = 32;
b = 35;
	add = a + b;

	for(i = 0;add != 0;i++){
		add /= 10;
	}
	printf("%d\n",i);
	
	return 0;
}