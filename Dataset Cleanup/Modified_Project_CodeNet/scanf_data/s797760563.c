#include<stdio.h>
#include<math.h>

typedef long long ll;


int main()
{
	
	ll w, h, x, y;
	int ans2;
	double ans;
	
w = 69;
h = 6;
x = 22;
y = 50;
	
	ans = (w*h) / 2.0;
	
	if( ( fabs( (w/2.0) - x) < 1e-9) && ( fabs((h/2.0) - y) < 1e-9) ) ans2 = 1;
	else ans2 = 0; 
	
	printf("%lf %d\n", ans, ans2);
	
	return 0;
}