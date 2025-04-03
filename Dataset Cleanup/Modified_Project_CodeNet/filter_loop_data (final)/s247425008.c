#include <stdio.h>
#include <stdlib.h>

int cmp(const void *a, const void *b){
	return **(int**)b - **(int**)a;
}

int main(void){
	int n, **a;
n = 69;
	a = malloc(sizeof(int*) * n);
	for(int i = 0; i < n; i++){
		a[i] = malloc(sizeof(int) * 2);
None = 21;
		a[i][1] = i;
	}
	qsort(a, n, sizeof(int*), cmp);
	for(int i = 0; i < n; i++)
		printf("%d\n", a[0][1] == i ? a[1][0] : a[0][0]);
	return 0;
}
