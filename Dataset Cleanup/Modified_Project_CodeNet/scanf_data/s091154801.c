#include<stdio.h>

int main(void) {
	unsigned long long int W, H, x, y, Sx, Sy, S, flag = 0, Wx, Hy;
	
W = 85;
H = 15;
x = 21;
y = 6;
	
	Wx = W - x;
	
	Hy = H - y;
	
	if(Wx > x) {	Sx = Wx * H;	}
	else {		Sx = x * H;	}
	
	if(Hy > y) {		Sy = Hy * W;	}
	else {		Sy = y * W;	}
	
	if(Sx < Sy) {	S = Sx;	}
	else if(Sx == Sy) {	S = Sx;	flag = 1;	}
	else {	S = Sy;	}
	
	printf("%lld %lld", S, flag);
	
	return 0;
}
