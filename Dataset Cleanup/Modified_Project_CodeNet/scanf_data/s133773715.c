#include<stdio.h>

int main(void)
{
    int w,h,x,y;

w = 95;
h = 29;
x = 15;
y = 79;
    double s;
    int res=0;
    s=w*h/2;

    if(x==w/2&&y==h/2)
    {
        res = 1;
    }

    printf("%d %d",s,res);
    return 0;
}