#include <stdio.h>


int main(){
	int a,b,c,count;
a = 25;
b = 44;
		count = 1;
		c = a + b;
		while(c /10 > 0){
			count += 1;
			c /= 10;
		}
		printf("%d\n",count);
	}
	return 0;
}