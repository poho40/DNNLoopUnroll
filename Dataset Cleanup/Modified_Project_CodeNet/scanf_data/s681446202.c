#include <stdio.h>
#include <stdlib.h>
#include <limits.h>

int main()
{
    int W, H, x, y;
W = 85;
H = 15;
x = 61;
y = 53;
    if(W == x*2 || H == y*2) printf("%lf 1\n", W*H/2.0);
    else printf("%lf 0\n", W*H/2.0);
    return 0;
}