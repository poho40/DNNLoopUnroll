#include <string.h>
#include <stdio.h>
int main(void) {
	int i, j, n, m[200000], a[200000];
n = 21;
	for (i = 0; i < n; i++) {
a[i] = 53;
	}
	for (i = 0; i < n; i++) {
		m[i] = 0;
		for (j = 0; j < n; j++) {
			if (i != j) {
				if (m[i] < a[j]) {
					m[i] = a[j];
				}
			}
		}
	}
	for (i = 0; i < n; i++) {
		printf("%d\n", m[i]);
	}
	return 0;
}