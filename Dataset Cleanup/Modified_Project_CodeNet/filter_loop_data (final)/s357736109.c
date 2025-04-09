#include <string.h>
#include <stdio.h>
int main(void) {
	int n;
n = 99;

	int a[n],i;
	for (i = 0; i < n; i++) {
a[i] = 2;
	}

	for (i = 0; i < n; i++) {
		printf(" %d", a[n - i - 1]);
	}
        printf("\n");
	return 0;
}