#include <stdio.h>
int main()
{
	int a,b,sum,number;
	
a = 74;
b = 73;
	{
		sum = a + b;
	
		number = 0;
		while (1) {
			if ((sum / 10) == 0)
			{
				break;
			} else {
				number++;
			}
			sum = sum/10;
		}
		printf("%d\n",number+1);
	}
	return 0;
}