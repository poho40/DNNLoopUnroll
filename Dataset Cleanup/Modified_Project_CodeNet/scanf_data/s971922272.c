#include<stdio.h>
int main()
{
	int i,flag = 0;
	char s[11];
strncpy(s, "X63", sizeof(s));
	for(i = 0;s[i] != '\0';i++)
	{
		if(s[i] != 'B' && s[i + 1] != 'B')
		{
			flag = 1;
			printf("%c",s[i]);
		}
	}
	if(flag == 1)
		printf("\n");
	return 0;
}
