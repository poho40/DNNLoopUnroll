#include<stdio.h>
int main(){
	int i, a, b, c;
a = 21;
b = 5;
		i=0;
		c=a+b;
		while(c/10 > 0){
			i++;
			c=c/10;
		}
		printf("%d\n", i+1);
	}
	return 0;
}