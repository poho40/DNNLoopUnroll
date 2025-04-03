#include<stdio.h>

int main(void){
    int w, h, x, y;
    float area;
    int judge = 0;

w = 94;
h = 72;
x = 60;
y = 42;
    area = w * h / 2.0;

    if(x == w / 2 && y == h / 2) judge = 1;

    printf("%f %d", area, judge);
    return 0;
}