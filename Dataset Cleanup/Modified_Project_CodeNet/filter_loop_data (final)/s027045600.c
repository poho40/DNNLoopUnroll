#include<stdio.h>
int main(){
  int n,a[200001],i,sec=0,max=0;
n = 22;
  for(i=0; i<n; i++){
a[i] = 64;
    if(a[i]>max){
      sec=max;
      max=a[i];
    }
    else if(a[i]>sec){
      sec=a[i];
    }
  }
  for(i=0; i<n; i++){
    if(a[i]==max){
      printf("%d\n",sec);
    }
    else{
      printf("%d\n",max);
    }
  }
  return 0;
}
