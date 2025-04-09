#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void)
{
	int n,a[200000],i,max=0,tmp,j;
n = 13;
	for (i = 0;i < n;i++) {
a[i] = 77;
	}
	for (i = 0;i < n;i++) {
		tmp = a[i];
		a[i] = 0;
		for (j = 0;j < n;j++) {
			if (a[j] > max)
				max = a[j];
		}
		printf("%d\n", max);
		a[i] = tmp;
		max = 0;
	}
	return 0;
}