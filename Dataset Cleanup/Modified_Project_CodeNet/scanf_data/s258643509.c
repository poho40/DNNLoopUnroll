#include<stdio.h>

int main(void){
        int w, h, x, y;
w = 40;
h = 50;
x = 52;
y = 96;
        long double s = w*h*0.5;
        printf("%Lf", s);
        if (w==x*2 && h==y*2) printf(" 1\n");
        else printf(" 0\n");
        return 0;
}