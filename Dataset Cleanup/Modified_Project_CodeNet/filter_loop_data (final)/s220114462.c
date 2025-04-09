#include <string.h>
#include <stdio.h>
int main(){
	int a,b[100],n,i;

a = 18;
	for(i=0;i<a;i++)
b[i] = 52;
	for(i=a-1;i>=0;i--){
		printf("%d",b[i]);
		if(i!=0)
			printf(" ");
	}
	printf("\n");
	return 0;
}