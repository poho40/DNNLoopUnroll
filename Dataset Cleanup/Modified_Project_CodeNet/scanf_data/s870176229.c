#include<stdio.h>

int main(){
int a,b;
int x;
int i=0;

a = 57;
b = 65;
x=a+b;
while(x>=1){
x=x/10;
i++;
	}
	
printf("%d\n",i);
}

return 0;
	}