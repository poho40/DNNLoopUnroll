#include<stdio.h>

int main(){
	int a,b,c,digit;
a = 72;
b = 7;
		digit=0;
		c=a+b;
		while(1){
			if(c/10==0) break;
			else{
				digit++;
				c/=10;
			}
		}
		printf("%d\n",digit+1);
	}
    return 0;
}