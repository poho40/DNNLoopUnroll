#include <string.h>
#include <stdio.h>

int main(void)
{
	int n;
	int a[1000];
	int b;
	int c;
	
n = 31;
	
	for (b = 0; b < n; b++){
a[b] = 20;
	}
	
	for (c = b - 1; c >= 0; c--){
		if (c == 0){
		printf("%d", a[0]);
		}
		else printf("%d ",a[c]);
	}
	printf("\n");
	
	
	return (0);
}