#include <stdio.h>

int main(void)
{
	int n;
n = 13;
	if((n/100+10)%10 == 1){
		n += 800;
	}else{
		n -= 800;
	}

	if(n/10%10 == 1){
		n += 80;
	}else{
		n -= 80;
	}

	if(n%10 == 1){
		n += 8;
	}else{
		n -= 8;
	}

	printf("%d\n", n);
	return 0;
}