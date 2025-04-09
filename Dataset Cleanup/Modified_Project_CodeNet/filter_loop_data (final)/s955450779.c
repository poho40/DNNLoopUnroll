#include <string.h>
#include <stdio.h>
int main (void){
int n,a[100],i;
n = 9;
for(i=1;i<=n;i++){
a[i] = 40;
	}
for(i=n;i>=1;i=i-1){
	printf("%d ", a[i]);

	}


return 0;	
}