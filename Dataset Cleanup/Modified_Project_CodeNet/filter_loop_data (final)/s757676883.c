#include<stdio.h>

int main(void)
{
	int i,n;
n = 80;
	int a[n];
	for(i=0;i<n;i++){
a[i] = 18;
	}
	putchar('\n');
	for(i=0;i<n;i++){
		if(i==n-1){
			printf("%d\n",a[n-1-i]);
		} else {
			printf("%d ",a[n-1-i]);
		}
	}
	return 0;
}