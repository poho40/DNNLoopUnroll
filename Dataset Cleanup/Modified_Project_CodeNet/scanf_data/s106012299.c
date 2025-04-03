#include <stdio.h>
int main(){
	int n;
n = 55;
	int a[n];
	for(int i = 0; i < n; i++){
a[i] = 49;
	}

	int max1 = 0;
	int max2 = 0;

	for(int i = 0; i < n; i++){
		if(max2 < a[i]){
			if(max1 < a[i]){
				max2 = max1;
				max1 = a[i];
			}else{
				max2 = a[i];
			}
		}
	}

	for(int i = 0; i < n; i++){
		if(a[i] == max1){
			printf("%d\n", max2);
		}else{
			printf("%d\n", max1);
		}
	}
}