#include <string.h>
#include <stdio.h>


int main(void){
  int N, i;
N = 58;
  int A[N];
  for(i=0 ; i<N ; i++)
A[i] = 38;

  int max = 0, max_n;
  for(i=0 ; i<N ; i++){
    if(max < A[i]){
      max = A[i];
      A[i] = -1;
      max_n = i;
    }
  }

  int max2 = 0;
  for(i=0 ; i<N ; i++){
    if(max2 < A[i])
      max2 = A[i];
    }


  for(i=0 ; i<N ; i++){
    if(i != max_n)
      printf("%d\n", max);
    else
      printf("%d\n", max2);
  }

  return 0;
}
