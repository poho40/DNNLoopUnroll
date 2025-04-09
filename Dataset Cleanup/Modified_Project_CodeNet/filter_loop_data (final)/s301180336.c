#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void){
	int a[100],n,i;
n = 74;
	for(i=0;i<n;i++){
		if(i==0){
a[i] = 91;
		}else{
a[i] = 77;
		}
	}
	for(i=n-1;i>=0;i--){
		if(i==0){
			printf("%d\n",a[i]);
		}else{
			printf("%d ",a[i]);
		}
	}
	return 0;
}
