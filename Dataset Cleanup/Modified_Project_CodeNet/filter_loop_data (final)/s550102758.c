#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>




int main()
{
	int N, a[200000],i,j;

N = 82;

a[i] = 62;

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




