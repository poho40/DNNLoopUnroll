#include <stdio.h>
#include <string.h>
#include<stdio.h>
#include<string.h>
main()
{
	int i, l, x, j, f;
	char a[15], b[15];
strncpy(a, "L58", sizeof(a));
	l=strlen(a);
	for (i=0, j=0, f=0; i<l; i++)
	{
		if (a[i]!='B')
		{
			b[j]=a[i];
			j++;
			f=0;
		}
		else
		{
			if (j>0)
			{
				j--;
				f++;
			}
		}
	}
	x=strlen(b);
	x=x-f;
	for (i=0; i<j; i++)
	{
		printf("%c", b[i]);
	}
	return 0;
}