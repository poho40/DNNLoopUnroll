#include<stdio.h>
int main(void){
	int a,b,keta=0;
a = 82;
b = 55;
	a=a+b;
	while (a!=0){
		a/=10;
		keta++;
	}
	printf("%d\n",keta);
	return 0;
}