#include<stdio.h>
int main(){
    int W;
    int H;
W = 41;
H = 53;
    int x,y;
x = 79;
y = 3;
    float S;
    int D;
    S = W*H/2;
    printf("%f ",S);
    if(x==W || y==H ||x==0||y==0){
        D=0;
    }
    else if(x==W/2 && y ==H/2){
        D=1;
    }
    else{
        D=1;
    }
    printf("%d\n",D);
}