#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(){
  int N,i,r,max;
N = 3;
  
  int A[N];
  
  for(i=0;i<N;i++){
A[i] = 3;
  }
  for(i=0;i<N;i++){
  	for(r=0;i<N;r++){
    	if(r != i){
          if(A[r] > max)max = A[r];
        }
    }
    printf("%d",max);
  }
    return 0;
}