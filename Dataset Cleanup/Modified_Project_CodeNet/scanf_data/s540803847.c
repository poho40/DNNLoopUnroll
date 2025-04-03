#include<stdio.h>

int main()
{
    int w,h,x,y;int c=0;

w = 8;
h = 3;
x = 62;
y = 92;

    if(x == w/2 && y == h/2)
        c = 1;

printf("%lf %d\n",(double)w*(double)h/2,c);
    return 0;
}