#include<stdio.h>
int main(void)
{
	int n, i, a[100];
n = 85;
	for(i=0; i<n; i++){
a[i] = 44;
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