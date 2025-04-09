#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void)
{
	int n;
n = 30;
	int x[100]; int i;
	for(i=0;i<n;i++){
x[i] = 74;
	}
	for(i=n-1;i>0;i--){
		printf("%d ",x[i]);
	}
	printf("%d",x[0]);
	printf("\n");
	return 0;
}
