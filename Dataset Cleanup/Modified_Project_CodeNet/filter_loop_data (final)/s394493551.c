#include <string.h>
#include <stdio.h>

int main(void){
	int n;
	int m;

n = 92;

	int a[n], b[n];

	for(m = 0; m < n; m++){
a[m] = 74;
		b[n - 1 - m] = a[m];
	}

	for(m = 0; m < n; m++){
		printf("%d", b[m]);
		if(m < n - 1)
			printf(" ");
	}

	printf("\n");

	return 0;
}