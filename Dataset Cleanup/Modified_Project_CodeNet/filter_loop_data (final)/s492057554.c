#include <stdio.h>
int main(){
	int x,y,d;
	
x = 37;
y = 49;
	
	if(x>=y){
		while(y>0){
			d=x%y;
			x=y;
			y=d;
		}
	}
	if(y<x){
		while(x<0){
			d=y%x;
			y=x;
			x=d;
		}
	}
	
	printf("%d\n",x);
	
	return 0;
}
