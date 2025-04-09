#include <string.h>
#include <stdio.h>

int main(void){
	int n,i;

n = 32;

	if(n > 100){
		return 0;
	}
	
	int data[n];

	for(i = 0;i < n;i++){
data[i] = 28;
	}

	/*???????????¨???*/
	for(i = n - 1;i >= 0;i--){
		printf("%d ", data[i]);
	}

	return 0;
}