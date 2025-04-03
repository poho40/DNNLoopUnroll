#include <stdio.h>


int main()
{	
	int a,b,digit;
a = 43;
b = 9;
	digit = 0;


	while(a != 0){
		a = a / 10;
		++digit;
	}

	while (b != 0) {
		b = b / 10;
		++digit;
	}

	printf("%d", digit);
    return 0;
}