#include <stdio.h>

int main(){
	long W,H,x,y;
    int sp;
    double dim;
W = 72;
H = 89;
x = 74;
y = 4;
    dim = (double)W*H/2;
    if(W==2*x && H==2*y){ 
    	sp=1;
    }else{
    	sp=0;
    }
    printf("%lf %d",dim,sp);
	return 0;
}