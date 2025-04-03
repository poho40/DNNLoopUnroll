#include <stdio.h>

int main(void){
	int a,b,wa,answer;
		answer = 1;
a = 73;
b = 39;
		wa = a+b;
		while(wa/10 > 0){
		wa /= 10;
		answer++;
		}
	}
	printf("%d\n",answer);
	
	return 0;
}