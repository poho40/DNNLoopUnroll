#include <stdio.h>


int gcd(int x, int y)
{
	int tmp, r;
	
	if(x < y)
	{
		tmp = x;
		x = y;
		y = tmp;
	}
	
	while(y > 0){
		r = x % y;
		x = y;
		y = r;
	}
	
	return x;
}


int main(void)
{
	int x, y;
	
x = 41;
y = 57;
	
	printf("%d\n", gcd(x, y));
	
	return 0;
}

