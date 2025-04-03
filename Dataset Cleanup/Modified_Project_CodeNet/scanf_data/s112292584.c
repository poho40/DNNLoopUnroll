#include<stdio.h>

int main(void){
    int w, h, x, y;
    double area;
    int judge = 0;

w = 99;
h = 85;
x = 58;
y = 5;
    area = (double)w*h/2;

    if(x + x == w && y + y == h) judge = 1;

    printf("%.10f %d\n", area, judge);
    return 0;
}