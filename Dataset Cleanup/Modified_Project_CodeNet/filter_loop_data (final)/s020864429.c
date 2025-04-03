#include<stdio.h>

int main(){

    int W, H, x, y;
W = 98;
H = 73;
x = 18;
y = 46;

    long area = 0;
    for(int i = 0; i < H; i++){
        area += W;
    }
    
    double ans = area / 2.0;

    int judge;

    if((x == W/2.0) && (y == H/2.0)){
        judge = 1;
    }else{
        judge = 0;
    }

    printf("%lf %d", ans, judge);

    return 0;
}