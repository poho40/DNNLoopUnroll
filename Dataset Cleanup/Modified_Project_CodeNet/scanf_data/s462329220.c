#include<stdio.h>

int main(void)
{
    int w,h,x,y;

w = 53;
h = 63;
x = 86;
y = 48;
    double s;
    int res=0;
    s=(double)w*(double)h/2;

    if(x==w/2&&y==h/2)
    {
        res = 1;
    }

    printf("%f %d",s,res);
    return 0;
}