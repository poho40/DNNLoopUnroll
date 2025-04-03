#include<stdio.h>

int main(void){
    int h, w, x, y;
h = 75;
w = 95;
x = 74;
y = 27;
    printf("%lf %d\n", (double)h * w / 2.0, x == w / 2 && y == h / 2);
    return 0;
}