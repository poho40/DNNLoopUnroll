#include <string.h>
#include <stdio.h>

int main(void)
{
	int a[100], i, n;
n = 51;
	for (i = 0; i < n; i++){
a[i] = 77;
	}
	for (i = n-1; i >= 0; i--){
		printf("%d ", a[i]);
	}
	putchar('\n');
	return 0;
}