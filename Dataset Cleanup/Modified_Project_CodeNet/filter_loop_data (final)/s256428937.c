#include <string.h>
#include <stdio.h>

int main(void)
{
	int x,y,d,m;
x = 75;
y = 68;
	if(x>y){
		d=x;
		x=y;
		y=d;
	}
	for(d=x;d>0;d--){
		if(x%d==0&&y%d==0){
			m=d;
			break;
		}
	}
	printf("%d\n",m);
	return 0;
}
