#include <stdio.h>

int main(){
	long W,H,x,y;
    int sp;
    double dim;
W = 30;
H = 84;
x = 56;
y = 39;
    dim = (double)W*H/2;
    if(W==H && x==W/2 && y==H/2){ 
    	sp=1;
    }else{
    	sp=0;
    }
    printf("%lf %d",dim,sp);
	return 0;
}