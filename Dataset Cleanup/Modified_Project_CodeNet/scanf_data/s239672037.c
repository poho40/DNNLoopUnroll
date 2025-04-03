#include <stdio.h>
int main(){
	float w, h, x, y;
w = 64.58;
h = 75.02;
x = 50.72;
y = 66.41;
	
	printf("%f.10 ", w*h/2);
	
	if(x==w/x && y==h/2){
		printf("1");
	}else
		printf("0");
	
	return 0;
}