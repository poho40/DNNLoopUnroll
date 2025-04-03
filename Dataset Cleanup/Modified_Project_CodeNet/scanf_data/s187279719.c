#include <stdio.h> 

int main(){
	int x,y;
	double w,h;
w = 30;
h = 40;
x = 81;
y = 78;
	if(w==h){
		if(x==w/2.0 && y == h/2.0){
			printf("%lf 1",0.5*w*h);
		}
		else{
			printf("%lf 0",0.5*w*h);
		}
	}
	else{
		printf("%lf 0",0.5*w*h);
	}
	return 0; 
}