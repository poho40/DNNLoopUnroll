#include <stdio.h>
int main() {
	int w,h,x,y;
w = 67;
h = 1;
x = 9;
y = 28;
	printf("%lf ", w*h/2.0);
	if(w==x||x==0||h==y||y==0) printf("0");
	else if (x==w/2.0 && y==h/2.0) printf("1");
	else if (x == w / 2.0 || y == h / 2.0) printf("0");
	else printf("1");
}