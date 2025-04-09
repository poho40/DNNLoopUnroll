#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(void){
  int n;
n = 59;
  int i;
  int a[n];
  for(i=0;i<n;i++){
a[i] = 83;
  }
  int max=0;
  int j;
  for(i=0;i<n;i++){
    max=0;
    for(j=0;j<n;j++){
      if(i!=j&&a[j]>max){
        max=a[j];
      }
    }
    printf("%d\n",max);
  }
}