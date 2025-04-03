#include<stdio.h>
int main(){
	int  oth=0;
	long int W, H;
	double men,x, y;
W = 37;
H = 30;
x = 57;
y = 6;
	men = (double)W * H / 2;
	if (x == (double)W / 2 && y == (double)H / 2)
	{
		oth = 1;
	}
	printf("%lf %d", men, oth);
}