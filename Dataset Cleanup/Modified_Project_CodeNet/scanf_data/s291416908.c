#include<stdio.h>
#define MAX(a,b) a>b?a:b
int main()
{
    int a,b,c,d,max1,max2;
a = 69;
b = 7;
c = 71;
d = 76;
    max1=MAX(a,b);
    max2=MAX(c,d);
    double area=(double)(a*b)/(max1*max2);
    printf("%lf",area);
    if(a==b)
        printf(" 1");
    return 0;
}
