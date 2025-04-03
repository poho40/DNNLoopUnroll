#include<stdio.h>

int main(void){
    int h, w, x, y;
h = 50;
w = 64;
x = 57;
y = 22;
    printf("%lf %d\n", (double)h * w / 2.0, (double)x == w / 2.0 && (double)y == h / 2.0);
    return 0;
}