#include <stdio.h>

void main (void) {

        int W,H,x,y;
        double S;

W = 13;
H = 16;
x = 8;
y = 18;

        S = (double)W*(double)H/2.0;
        int P = (x == W/2 && y == H/2)? 1 : 0;
        printf("%f %d",S,P);

}
