#include<stdio.h>
#include<math.h>

int main()
{
    int a;
    double b, c;

a = 57;
    
    b = doublepow(a, 2)*M_PI;
    c = (double)(a)*2*M_PI;
    
    printf("%d %d", b,c);

    return 0;
}
