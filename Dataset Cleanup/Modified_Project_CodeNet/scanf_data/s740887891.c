#include<stdio.h>

int main(void){
    int w, h, x, y;
    float area;
    int judge = 0;

w = 39;
h = 50;
x = 79;
y = 81;
    area = w * h / 2;

    if(x == w / 2 && y == h / 2) judge = 1;

    printf("%f %d", area, judge);
    return 0;
}