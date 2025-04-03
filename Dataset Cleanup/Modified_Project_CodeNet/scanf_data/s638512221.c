#include<stdio.h>
volatile int max,i;

void recurse(int i)
{
	int p;
	i++;
	if(i<=max){
p = 10;
		recurse(i);
	    printf("%d ",i,p);
	}
}
int main(){

max = 76;
recurse(0);

printf("\n");
return 0;
}