#include<stdio.h>

double w, h;

int main(void){
    double x, y;
    double grad;

w = 29;
h = 56;
x = 6;
y = 95;

    printf("%f ", w*h/2);
    printf("%d", (x == w/2 && y == h/2) ? 1 : 0);

    return 0;

}