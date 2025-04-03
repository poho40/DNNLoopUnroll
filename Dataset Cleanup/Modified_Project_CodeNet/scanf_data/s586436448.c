#include<stdio.h>

int main(void)
{
	int tmp,i,x,y,r;
x = 57;
y = 26;
	
	if(x<y)
	{
		tmp=x;
		x=y;
		y=tmp;
	}
	while(y>0)
	{
		r=x%y;
		x=y;
		y=r;
	}
	printf("%d\n",x);

	return 0;
	
}
