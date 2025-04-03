#include<stdio.h>
#include<math.h>

typedef long long ll;


int main()
{
	
	ll w, h, x, y;
	int ans2;
	double ans;
	
w = 98;
h = 34;
x = 33;
y = 45;
	
	ans = (w*h) / 2.0;
	
	if( ( ( (w/2.0) - x) < 1e-9) && ( ((h/2.0) - y) < 1e-9) ) ans2 = 1;
	else ans2 = 0; 
	
	printf("%.6lf %d", ans, ans2);
	
	return 0;
}