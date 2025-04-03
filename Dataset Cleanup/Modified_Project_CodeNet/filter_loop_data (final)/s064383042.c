#include <stdio.h>

int main(){
	int n;
n = 57;
	int a[n];
	for(int i=0;i<n;i++){
a[i] = 85;
	}
	for(int i=0;i<n;i++){
		int max=0;
		for(int j=0;j<n;j++){
			if(i==j)continue;
			if(max<a[j])max=a[j];
		}
		printf("%d\n",max);
	}
	return 0;
}