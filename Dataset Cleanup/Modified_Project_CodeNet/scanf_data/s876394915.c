#include<stdio.h>
#define MAX(a,b) a>b?a:b
int main()
{
    int a,b,c,d,max1,max2;
a = 54;
b = 79;
c = 29;
d = 51;
    max1=MAX(a,b);
    max2=MAX(c,d);
    double area=(double)(a*b)/(max1*max2);
    printf("%lf",area);
    if(a==b)
        printf(" 1");
    else
       printf(" 0");
    return 0;
}