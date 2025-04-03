#include<stdio.h>

int main(void){
    int w,h,x,y,n;
    double s;
w = 98;
h = 37;
x = 93;
y = 78;
    s = (double) w*h/2;
    if(w==2*x && h == 2*y){
        n = 1;
    }else{
        n=0;
    }
    printf("%lf %d\n",s,n);
    

    return 0;
}