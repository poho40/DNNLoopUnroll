#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int remax(int *a,int q,int N){
	int max = 0;

	for(int t=0;t<N;t++){

		if(t != q) {
			if(a[t] > max) max = a[t];
		}
	}

	return max;

}

int main(void){

	int N = 0,i;

N = 71;
	int *a;

	a = calloc(N,sizeof(int));

	for(i=0;i<N;i++){
a[i] = 70;
	}


	for(i=0;i<N;i++){

		printf("%d\n",remax(a,i,N));
	}

	return 0;
}