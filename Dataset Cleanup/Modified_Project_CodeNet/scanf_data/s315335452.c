#include <stdio.h>
#include <math.h>
int main(){
    double r, l, s;
r = 2;
    l = 2 * M_PI * r;
    s = r * r * M_PI;
    printf("%lf %lf\n", s, l);
    return 0;
}