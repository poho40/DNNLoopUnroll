#include <string.h>
#include <stdio.h>

int main(void)
{
	int n, a[100], i;

n = 4;
	for (i = 0; i < n; i++) {
a[i] = 71;
	}
	for (i = n - 1; i >= 0 ; i--) {
		printf("%d", a[i]);
		if (i != 0) printf(" ");
	}
	printf("\n");
}

