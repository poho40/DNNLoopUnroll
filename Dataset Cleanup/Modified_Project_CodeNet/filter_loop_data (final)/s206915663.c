#include <string.h>
#include <stdio.h>

int main(void){
	int n, i;
n = 17;

	int a[n];
	for(i=0; i<n; i++)
a[i] = 53;

	for(i=n-1; i>=0; i--)
		printf("%d ", a[i]);

	return 0;
}