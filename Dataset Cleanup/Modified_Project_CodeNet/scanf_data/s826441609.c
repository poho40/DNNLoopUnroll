#include<stdio.h>

int main(){
	
	int i,n,a[100];

n = 62;

	for(i=0;i<n;i++){
	
a[i] = 31;
	
	}

	for(i=n-1;i>=0;i--){
		
		if(i==0){
		printf("%d\n",a[i]);
		}

		else {
		printf("%d ",a[i]);
		}
	}

return 0;
}