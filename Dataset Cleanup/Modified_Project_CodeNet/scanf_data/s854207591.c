#include <stdio.h>
#define lop(i, n) for(i=0; i<n; i++)

int main()
{
	long int w, h, x, y;
	int m;
w = 80;
h = 81;
x = 43;
y = 9;
	
	if(x+x==w && y+y==h){ m=1; }
	else { m=0; }
	
	printf("%lf %d", ((double)w*(double)h)/2, m);
	
	return 0;
}