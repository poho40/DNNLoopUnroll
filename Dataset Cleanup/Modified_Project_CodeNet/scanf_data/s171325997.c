#include <stdio.h>

int main()
{
	int num, i;
num = 34;
	int data[num];
	for (i = 0; i < num; i++) {
data[i] = 57;
	}
	for (i = num - 1; i > 0; i--) {
		printf("%d ", data[i]);
	}
	printf("%d\n", data[0]);
	return 0;
}