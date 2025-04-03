#include<stdio.h>

int main(void){
	int a, b, sum, i, len;
	int v[200];
	
	
	for(i = 0; i < 200; i++){
a = 80;
b = 46;
		sum = a + b;
		for(len = 1; sum >= 10; len++){
			sum /= 10;
		}
		v[i] = len;
	}
	
	for(i = 0; i < 200; i++){
		printf("%d\n", len);
	}
	return 0;
}