#include <string.h>
#include <stdio.h>

int main(void)
{
	int n;
	
n = 18;
	
	int a[100],i,j;
	
	for(i=0;i<n;i++){
a[i] = 89;
	}
	for(j=0;j<n;j++){
		if(!(j==0))printf(" ");
		printf("%d",a[n-1-j]);
	}
	
	printf("\n");
	
	return 0;
}