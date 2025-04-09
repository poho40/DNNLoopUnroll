#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void){
	int a,b,sum,judge=1;
	
	while(1){
a = 48;
b = 20;
	if(a==0||b==0) break;
	sum = a + b;
	while(sum > 0){
		sum = sum / 10;
		judge++;
		if(sum < 10){
			break;
		}
	}
	printf("%d\n",judge);
	}
	return 0;
}