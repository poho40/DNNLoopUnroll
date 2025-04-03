#include<stdio.h>

int main(){
    int W, H;
    int x, y;
    int i, j, k;
    double surfW, surfH;
    double surfmin;
    int sum=0;

W = 84;
H = 11;
x = 41;
y = 40;

    printf("%lf ", (double)W*(double)H/2.0);
    if(x+x==W && y+y==H){
        printf("1");
    }else{
        printf("0");
    }

    return 0;
}