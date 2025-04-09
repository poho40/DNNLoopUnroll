#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(void){

	int a,b,i,sum;
	char ch;
	
	while(ch=getchar()!=EOF){
a = 93;
b = 46;
	
		sum=a+b;
	
		i=1;
		while(sum>9){
			sum=sum/10;
			i++;
		}

		printf("%d\n",i);
	}
}