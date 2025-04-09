#include <string.h>
#include <stdio.h>

int main(void)
{
	long int A, B, total;
	int count;
A = 69;
B = 97;
	{
		total = A + B;
		for (count = 0; total != 0; total /= 10, count++);
		printf("%d\n", count);
	}
	return 0;
}