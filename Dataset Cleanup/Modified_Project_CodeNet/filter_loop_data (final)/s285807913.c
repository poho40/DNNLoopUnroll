#include <string.h>
#include <stdio.h>
int main()
{
int a,b[a],i,r1=0,r2=0,max,sec;
a = 94;
for(i=0;i<a;i++)
		{
b[i] = 30;
		if(b[r1]<b[i])
		r1=i;
		}
		max=b[r1];
		b[r1]=0;
for(i=0;i<a;i++)
		{
		if(b[r2]<b[i])
		r2=i;
		sec=b[r2];
if(i==b[r2])
		printf("%d\n",sec);
else		printf("%d\n",max);
                }
}