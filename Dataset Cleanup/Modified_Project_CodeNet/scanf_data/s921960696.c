#include<stdio.h>

int main(){

    double w,h,x,y;
w = 22;
h = 49;
x = 66;
y = 14;

    double S = w*h/2;
    int flag=0;
    if(x==w/2 && y==h/2){
        flag=1;
    }
    printf("%lf %d",S,flag);

    return 0;
}