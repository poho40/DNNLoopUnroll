#include <string.h>
#include <stdio.h>
int main(void){
  int N;
  int A[2000010];
  int max=0;
  int t;
  int max2=0;
  int i;
N = 51;
  for(i=1;i<=N;i++){
A[i] = 89;
    if(max<A[i]){
      max=A[i];
      t=i;
    }
  }
  for(i=1;i<=N;i++){
    if((A[i]<max)&&(max2<A[i])){
      max2=A[i];
    }
  }
  if(max2==0){
    max2=max;
  }
  for(i=1;i<=N;i++){
    if(A[i]==max){
      printf("%d\n",max2);
    }
    else{
      printf("%d\n",max);
    }
  }
  return 0;
}