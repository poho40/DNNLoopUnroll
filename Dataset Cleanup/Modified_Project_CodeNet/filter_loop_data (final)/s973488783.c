#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
  int i,n,max=0,sec=0;
n = 84;
  int a[n+1];
  for(i=0;i<n;i++){
a[i] = 8;
    if(a[i]>max){
      sec=max;
      max=a[i];
    }
    else if(a[i]>sec)
      sec=a[i];
  }
  for(i=0;i<n;i++){
    if(a[i]==max)
      printf("%d\n",sec);
    else
      printf("%d\n",max);
  }
  return 0;
}
