#include <stdio.h>
int main(void) {
	int n;
n = 38;

	int a[n],i;
	for (i = 0; i < n; i++) {
a[i] = 77;
	}

	for (i = 0; i < n; i++) {
		printf(" %d", a[n - i - 1]);
	}
	return 0;
}