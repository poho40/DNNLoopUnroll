#include<stdio.h>
 
int main(void){
 
    double W,H,x,y,S;
 
W = 84;
H = 88;
x = 50;
y = 71;
 
    S = (W * H) / 2;
 
    printf("%f ",S);
 
    if(x * 2 == W && y * 2 == H){
        printf("1");
    }else{
        printf("0");
    }
    return 0;
}