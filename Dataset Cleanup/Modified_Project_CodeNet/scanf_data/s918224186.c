#include <stdio.h>

int main(){
	int sum, n, m, i, j, c;
n = 60;
m = 28;
	
	sum = n + m;
	while(sum %= 10) c++;
	
	printf("%d\n", c  + 1);
	
	return 0;
}