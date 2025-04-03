#include <stdio.h>

int main(void)
{
	int x, y, i;
	
x = 13;
y = 85;
	
	i = x % y;
	
	while (i != 0){
		x = y;
		y = i;
		i = x % y;
	}
	
	printf("%d\n", y);
	
	return (0);
}