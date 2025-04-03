#include <stdio.h>

int main()
{
	double w,h,x,y;
w = 72;
h = 54;
x = 6;
y = 3;
	double x1 = w / 2.0;
	double y1 = h / 2.0;
	
	int f = 0;
	if(x == x1 && y == y1) f = 1;
	printf("%lf %d",w * h / 2.0,f);
	return 0;
}