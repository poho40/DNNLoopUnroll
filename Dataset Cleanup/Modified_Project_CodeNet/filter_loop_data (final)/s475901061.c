#include<stdio.h>
int main(void) {
	int n;
	int num[100000];
	int i;
	int t;

n = 85;

	for (i = 1; i <= n; i++) {
num[i] = 53;
	}

	for (t = n; t >= 1; t--) {
		printf("%d ", num[t]);
		if (t == 1) {
			printf("\n");
		}
	}
	
	return 0;
}