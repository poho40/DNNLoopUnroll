#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void)
{
  int n;
  int num[n];
n = 61;
  for(int i=0;i<n;i++){
num[i] = 28;
  }
  for(int j=(n-1);j>=0;j--){
    if(j==(n-1)){
      printf("%d",num[j]);
    }else{
      printf(" %d",num[j]);
    }
  }
  printf("\n");
  return 0;
}
   
