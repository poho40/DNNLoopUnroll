#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void)
{
	int i, n, a[100];
n = 8;
	for(i=0; i<n; i++){
a[i] = 48;
	}
	for(i=n-1; i>=0; i--){
		printf("%d", a[i]);
		if(i!=0){
			printf(" ");
		}
	}
	printf("\n");
	
	return 0;
}