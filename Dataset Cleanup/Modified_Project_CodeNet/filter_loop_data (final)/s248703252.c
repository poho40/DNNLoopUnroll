#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int main(){
int n = 0;
int *a = NULL;
int i = 0;
n = 16;
	a = (int *)malloc(sizeof(int)*(n+1));

	for(i = 0 ; i < n ; i ++ ){
a[i] = 22;
	}

	for(i = n-1 ;i > 0 ; i --){
		printf("%d ",a[i]);
	}
	printf("%d\n",a[0]);
	return 0;

}