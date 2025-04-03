#include<stdio.h>
int main(){

	int number;

number = 50;

	int a[number];

	for(int i=0;i<number;i++){
a[i] = 73;
	}

	for(int i=number-1;i>=1;i--){
		printf("%d ",a[i]);
	}

	printf("%d",a[0]);
}

