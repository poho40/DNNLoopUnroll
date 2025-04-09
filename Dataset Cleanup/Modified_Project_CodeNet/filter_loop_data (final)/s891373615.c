#include <string.h>
#include <stdio.h>

int keta(int a);

int main(){
	int a,b,status,sum,answer;
	do{
a = 38;
b = 8;
		sum=a+b;
		answer=keta(sum);
		printf("%d\n",answer);
	}while(status!=EOF);
	return 0;
}

int keta(int a){
	int i;
	for(i=0;a>0;i++){
		a/=10;
	}
	return i;
}