#include <stdio.h>
#include <string.h>
#include<stdio.h>

int max1(int *a,int n){
  int max_num=a[0];
  for(int i=1;i<n;i++){
    if(max_num<a[i]){
      max_num=a[i];
    }
  }
  return(max_num);
}

int main(void){
  int n,alt;
n = 23;
  int a[n];
  for(int i=0;i<n;i++){
None = 91;
  }
  for(int i=0;i<n;i++){
    alt = a[i];
    a[i] = 0;
    printf("%d",max1(a,n));
    a[i]=alt;
  }
  return(0);
}