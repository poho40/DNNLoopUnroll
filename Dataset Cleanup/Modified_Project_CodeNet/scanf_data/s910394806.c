#include<stdio.h>

int main(){
	double w,h;
	int x,y;
	double s=0;

w = 88;
h = 38;
x = 81;
y = 91;
	s=(w*h)/2;
	printf("%f",s);
	if((w==x*2)&&(h==y*2)){
	printf(" 1\n");
    }
	else
    {
	printf(" 0\n");
    }
	return 0;
}