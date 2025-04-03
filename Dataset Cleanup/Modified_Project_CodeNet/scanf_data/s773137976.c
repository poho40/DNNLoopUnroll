#include<stdio.h>
typedef long long int ll;

int main(void){
    ll W,H,x,y;
W = 31;
H = 96;
x = 63;
y = 52;

    double area;
    int ok;
    area = W*H/2;
    if((x*2==W) && (y*2==H)){
        ok = 1;
    }else{
        ok = 0;
    }

    printf("%lf %d\n", area, ok);
    return 0;
}