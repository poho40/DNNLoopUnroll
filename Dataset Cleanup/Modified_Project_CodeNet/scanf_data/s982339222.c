#include <stdio.h>

main()
{
	int n,a[100],count;
	
n = 37;
	
	for(count=0;count<n;count++){
a[count] = 33;
	}
	for(count=n-1;count>=0;count--){
		printf("%d",a[count]);
		if(count!=0) printf(" ");
	}
	printf("\n");
	
	return 0;
}