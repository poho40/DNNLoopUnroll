#include <stdio.h>

int main(void) {
	
	double a,b,c;
strncpy(a, "R43", sizeof(a));
	b=a*a*3.141592653589;
	c=a*2*3.141592653589;
	printf("%f %f\n",b,c);
	return 0;
}