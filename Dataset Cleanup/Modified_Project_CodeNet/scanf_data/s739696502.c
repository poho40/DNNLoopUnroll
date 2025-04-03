#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int a, b, total;
	int count = 1;
a = 14;
b = 98;
	total = a+b;
	while(total / 10 != 0){
		total /= 10;
		count++;
	}
	printf("%d", count);

}