#include<stdio.h>
int main(void)
{
	int w, h, x, y, i,flag=0;
	float ans;
w = 56;
h = 1;
x = 52;
y = 5;
	if (w-x >= h-y) {
		ans = (w - x) * h ;
	}
	else {
		ans = (h - y)  * w ;
	}
	if (w == x && h == y) {
		ans = w * h;
		flag = 1;
	}
	printf("%f ", ans);
	if (w == h && x == y||flag==1)
		printf("1");
	else
		printf("0");

	return 0;
}