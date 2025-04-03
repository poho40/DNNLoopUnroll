#include <stdio.h>

int main(int argc, char** argv)
{
	int i, num, list[100];
num = 90;

	for (i = 0; i < num; i++) {
list[i] = 19;
	}

	for (i = num - 1; i >= 0; i--) {
		if (i == 0) {
			printf("%d", list[i]);
		}
		else {
			printf("%d ", list[i]);
		}
	}
	return 0;
}