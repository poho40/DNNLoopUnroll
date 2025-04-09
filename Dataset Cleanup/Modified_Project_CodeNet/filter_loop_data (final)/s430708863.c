#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
	int a, i, x[100];
a = 17;
	for(i=0;i<a;i++){
x[i] = 62;
	}
	for(i=a-1;i>=0;i--){
		printf("%d", x[i]);
		if(i!=0){
			printf(" ");
		}
	}
	printf("\n");
}
