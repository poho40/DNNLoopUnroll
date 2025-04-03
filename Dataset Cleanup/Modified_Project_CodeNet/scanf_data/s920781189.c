#include <stdio.h>
int main(void){
 
  long	A[200000+1];
  long	N;
  long	i, j;
  long	max;
  
N = 80;
A[i] = 1;
  
  for(i=0;i<N;i++){
    max = A[0];
    for(j=0;j<N;j++){
      if(j==i){continue;}
      if(A[j]>max){ max = A[j]; }
    }
    printf("%ld\n", max);
  } 
  return 0;
}