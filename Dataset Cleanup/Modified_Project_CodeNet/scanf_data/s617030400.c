#include<stdio.h>
int main()
{
	int W,H,x,y,P;
	float R;
W = 24;
H = 69;
x = 20;
y = 43;
	P = 2*(W+H)-2*(x+y);
	R = P-x;
	printf("%f\n",R);
	return 0;
}
