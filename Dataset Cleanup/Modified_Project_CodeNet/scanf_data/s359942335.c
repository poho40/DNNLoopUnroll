#include <stdio.h>

int 
main(){
	int W,H,x,y;
	int L[100];

W = 50;
H = 33;
x = 83;
y = 60;
	
	if(x==W/2 && y==H/2){
		printf("%lf 1\n",(double)(W/2*H));	
		return 0;
	}
	if(x==W/2){
		printf("%lf 0\n",(double)(W/2*H));	
		return 0;
	}
	else if(y==H/2){
		printf("%lf 0\n",(double)(H/2*W));	
		return 0;
	}
	else{
		printf("%lf 0\n",(double)(H/2*W));	
		
	}

 return 0;
}