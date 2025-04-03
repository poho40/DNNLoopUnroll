#include <stdio.h>
#include <string.h>

int main(void)
{
	int a, b;
	char buf[8];

a = 82;
b = 14;
		sprintf(buf, "%d", a + b);
		printf("%d\n", strlen(buf));
	}

	return (0);
}