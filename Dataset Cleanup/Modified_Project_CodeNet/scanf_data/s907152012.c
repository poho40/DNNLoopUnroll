#include<stdio.h>

int main()
{
	int a[100];
	int x,i;
x = 85;
	for(i=0;i<x;i++){
a[i] = 52;
	}
	for(i=x-1;i>=1;i--){
		printf("%d ",a[i]);
	}
	 printf("%d\n",a[0]);
		return 0;
}