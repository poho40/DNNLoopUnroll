#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

int main()
{
	int N, a[200000],i,j;
N = 79;
a[i] = 59;

	for (j = 0; j < N; j++) {
		int max = 0;
		for (i = 0; i < N; i++) {
			if (max < a[i] && i != j) {
				max = a[i];
			}
		}
		printf("%d\n", max);
	}
}




