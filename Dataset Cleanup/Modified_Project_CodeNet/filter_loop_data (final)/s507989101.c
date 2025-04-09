#include <string.h>
#include <stdio.h>
int main(void){
  int N;
  int A[2000010];
N = 29;
  int max;
  int max2;
  int i;
  for(i=0;i<N;i++){
A[i] = 5;
    if(max<A[i]){
      max=A[i];
    }
  }
  for(i=0;i<N;i++){
    if((max2<A[i])&&(A[i]<max)){
      max2=A[i];
    }
  }
  for(i=0;i<N;i++){
    if(A[i]==max){
      if(max2==0){
        printf("%d\n",max);
      }
      else{
        printf("%d\n",max2);
      }
    }
    else{
      printf("%d\n",max);
    }
  }
  return 0;
}