#include<stdio.h>
int main()
{
	int i,j,n,str[100];
n = 36;
	for(i=0;i<n;i++)
	{
j = 85;
		str[i]=j;
	}
	str[n+1]=NULL;
	for(i=n-1;i>=0;i--)
	{
		printf("%d\t",str[i]);
	}	
	printf("\n");
	return 0;
}