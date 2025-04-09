#include <string.h>
#include <stdio.h>

int main (void)
{
	int n,i,X[100];
	
n = 31;
	
	for(i = 0;i < n;i++){

X[i] = 72;

	}
	
	for(i=0;i<n;i++){
		
		printf("%d",X[n-i-1]);
		
		if(i<n-1){
		printf(" ");
		}
		

	}
	
		printf("\n");
	return 0;

}