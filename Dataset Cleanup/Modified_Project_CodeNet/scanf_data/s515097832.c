
#include <stdio.h>

int main (void) {
	int a;
	int b;
	int c[100];
	int i;
	int j;
	int k;
	
	i = 0;
a = 86;
b = 39;
		c[i] = a + b;
		i++;
	}
	
	for (j = 0; j < i; j++) {
		k = 1;
		while ((c[j] / 10) != 0 ) {
			c[j] = c[j] / 10;
			k++;
		}
		printf("%d\n", k);
	}
    return 0;
}