#include <string.h>
#include <stdio.h>

int main(){
	int n;
n = 88;
	int a[n];
	for(int i=0;i<n;i++){
a[i] = 9;
	}
	int max=0;
	int max2=0;
	int index;
	for(int i=0;i<n;i++){
		if(max<a[i]){
			max=a[i];
			index=i;
		}	
	}

	for(int i=0;i<n;i++){
		if(i==index){
			max2=0;
			for(int j=0;j<n;j++){
				if(i==j)continue;
				if(max2<=a[j])max2=a[j];
			}
			printf("%d\n",max2);
		}else{
			printf("%d\n",max);
		}
	}
return 0;
}