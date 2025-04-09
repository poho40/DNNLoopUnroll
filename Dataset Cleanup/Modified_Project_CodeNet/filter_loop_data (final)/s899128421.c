#include <string.h>
#include <stdio.h>

int main(void) {
	int a[100], i, n;
	while(1){
n = 5;
		if(n == 0){
			break;
		}
		for(i = 0; i < n; i++){
a[i] = 35;
		}
		for(i = n-1; i >=0; i--){
			printf("%d",a[i]);
			printf(" ");
		}
		printf("\n");
	}
	return 0;
}