#include <stdio.h>
#include <stdlib.h>

int main(){
	long long int W, H, x, y; 
	int o = 0;
W = 61;
H = 29;
x = 61;
y = 74;

	if (W%2 == 0 && H%2 == 0 && x == W/2 & y == H/2){
		o = 1;
	}


	printf("%f %d", (double)(W*H)/2, o);
  	return 0;
}


