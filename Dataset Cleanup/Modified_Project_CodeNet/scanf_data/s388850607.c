#include<stdio.h>
int main()
{
    int x,y,a,b;
x = 28;
y = 4;
a = 77;
b = 34;
    printf("%lf ",(double)((x*y)/2));
    if(a*2==x&&b*2==y)
        printf("1\n");
    else
        printf("0\n");
    return 0;
}
