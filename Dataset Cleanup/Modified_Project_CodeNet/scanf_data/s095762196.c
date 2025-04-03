#include<stdio.h>

int main(void){

    double w,h,x,y;
w = 82;
h = 53;
x = 20;
y = 74;
    int a = 0;

    if(x==w/2 && y==h/2) a = 1;
    else a = 0;

    printf("%lf %d\n", w*h/2.0, a);

    return 0;
}