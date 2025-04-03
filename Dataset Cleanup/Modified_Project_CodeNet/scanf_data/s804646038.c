#include <stdio.h>

int main(void)
{
	int x;
	int y;
	int a;
	
x = 59;
y = 12;
	
	a = x % y;
	
	while (a != 0){
		x = y;
		y = a;
		a = x % y;
	}
	
	printf("%d\n", y);
	
	return (0);
}