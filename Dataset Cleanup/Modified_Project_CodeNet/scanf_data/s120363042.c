#include <stdio.h>
int main() {
	long long int w,h,x,y;
w = 100;
h = 15;
x = 45;
y = 52;
	printf("%lf ", (double)w*h/2.0);
	if(w==x||x==0||h==y||y==0) printf("0");
	else if (x*2==w && y*2==h) printf("1");
	else if (x*h==y*w||(w-x)*h==(h-y)*w) printf("0");
	else printf("1");
}