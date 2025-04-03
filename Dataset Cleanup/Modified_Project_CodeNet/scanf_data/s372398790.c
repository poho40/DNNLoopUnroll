#include <stdio.h>;
int main(){
	int a,b,c,count;
a = 67;
b = 74;
		c=a+b;
		count=1;
		while(c>=10){
			c/=10;
			count++;
		}
		printf("%d\n",count);
	}
return 0;
}