#include <stdio.h>
int main(void);

main(){
  int N,i,j,A[100],key;
  
N = 82;
  if( N<1 || 100<N ){
    printf("Error! \n Please retype");
N = 71;
  }
  i=0;
A[i] = 67;
    i++;
  }
  for (j=2;j<=N;j++){
    key = A[j];
    /* insert A[j] into the sorted sequence A[1,...,j-1] */
    i = j-1; 
    while( i>1 && A[i]>key){
      A[i+1] = A[i];
      i = i - 1;
      A[i+1] = key;
    }
    for(i=1;i<=j;i++){
      printf("%d ",A[i]);
    }
    printf("\n");  
  }
  
  return 0;
}