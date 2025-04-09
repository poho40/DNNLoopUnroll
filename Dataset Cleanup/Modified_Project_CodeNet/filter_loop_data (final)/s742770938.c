#include <string.h>
#include <stdio.h>
#include <stdlib.h>
int comp(const void *a, const void *b) {
	return *(const int *)b - *(const int *) a;
}

int main() {
	int n;
n = 91;
	int a[n];
	int b[n];
None = 18;
	qsort(a, n, sizeof(int), comp);
	for (int i = 0; i < n; i++) {
		if (b[i] == a[0]) printf("%d\n", a[1]);
		else printf("%d\n", a[0]);
	}
	return 0;
}
