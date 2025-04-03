#include<stdio.h>
int main()
{
    int x,y,a,b;
x = 53;
y = 73;
a = 40;
b = 62;
    printf("%lf ",(double)((x*y)/2));
    if(a*2==x&&b*2==y)
        printf("1\n");
    else
        printf("0\n");
    return 0;
}
