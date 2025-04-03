#include<stdio.h>

int main(void){
    long w, h, x, y;
    double area;
    int judge = 0;

w = 71;
h = 73;
x = 38;
y = 41;
    area = w * h / 2.0;

    if(x == w / 2 && y == h / 2) judge = 1;

    printf("%f %d", area, judge);
    return 0;
}