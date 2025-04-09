#include <string.h>
#include <stdio.h>
#include <math.h>
int main(){
	int x,y,i,d;
x = 55;
y = 42;
	d=y;
	while(d%x!=0){
		y = d;
		d = x;
		x = y%x;
	}
	printf("%d\n",x);
	return 0;
}