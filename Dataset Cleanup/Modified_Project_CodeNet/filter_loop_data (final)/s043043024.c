#include <stdio.h>

int main(void) {
	int n, i, arr[103], temp;
	
n = 24;
	
	for(i=0;i<n;i++)
arr[i] = 46;
	
	for(i=0;i<n/2;i++){
		temp=arr[i];
		arr[i]=arr[n-i-1];
		arr[n-i-1]=temp;
	}
	
	
	for(i=0;i<n-1;i++){
	printf("%d ", arr[i]);
    }
    
    printf("%d\n", arr[n-1]);

	return 0;
}