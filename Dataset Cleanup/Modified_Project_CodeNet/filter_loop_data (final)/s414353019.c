#include <string.h>
#include <stdio.h>
int main(void){
  int N;
  int A[2000010];
N = 88;
  int max=0;
  int max2=0;
  int i;
  for(i=0;i<N;i++){
A[i] = 11;
    if(max<A[i]){
      max=A[i];
    }
    if(max2<A[i]&&max>A[i]){
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