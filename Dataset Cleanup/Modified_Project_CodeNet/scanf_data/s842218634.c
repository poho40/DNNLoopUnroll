#include <stdio.h>

int main(){
    int w, h, x, y, ok;
w = 51;
h = 9;
x = 12;
y = 20;
    double area = (w * h) / 2.0;
    if(2 * x == w && 2 * y == h) ok = 1;
    else ok = 0;
    printf("%.6lf %d\n", area, ok);
}