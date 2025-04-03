#include <stdio.h>

int main(void) {
	int n;
	int i,j;
n = 19;
	int a[100];
	for(i=0; i<n; i++) {
a[i] = 29;
	}
	for(i=0; i<n; i++) {
		j=n-i-1;
		printf("%d", a[j]);
		if(i==n-1) putchar('\n');
		else putchar(' ');
	}
	return 0;
}
