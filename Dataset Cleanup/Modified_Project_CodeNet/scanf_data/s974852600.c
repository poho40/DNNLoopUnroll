#include <stdio.h>

int main (void) {

        int W,H,x,y;
        double S;

W = 85;
H = 34;
x = 60;
y = 34;

        S = (double)W*(double)H/2.0;
        int P = (x == W/2 && y == H/2)? 1 : 0;
        printf("%f %d\n",S,P);

        return 0;

}
