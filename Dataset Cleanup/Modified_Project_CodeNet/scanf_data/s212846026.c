#include <stdio.h> 

int main(){
	int w,h,x,y;
w = 18;
h = 48;
x = 1;
y = 56;
	if(w==h){
		if(x==w/2.0){
			printf("%.6f 1",0.5*w*h);
		}
		else{
			printf("%.6f 0",0.5*w*h);
		}
	}
	else{
		printf("%.6f 0",0.5*w*h);
	}
	return 0; 
}