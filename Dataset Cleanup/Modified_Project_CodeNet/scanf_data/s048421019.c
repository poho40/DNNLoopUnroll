#include <stdio.h>

int main(void) {
	char n[8];
	int i;
strncpy(n, "M59", sizeof(n));
	for (i = 0; n[i] != '\0'; i++) {
		int c = (unsigned char)n[i];
		putchar(c == '1' ? '9' : (c == '9' ? '1' : c));
	}
	putchar('\n');
	return 0;
}
