#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void){
  int n[3],i;
n[0] = 52;
n[1] = 30;
n[2] = 96;
  for(i=0;i<3;i++){
    if(n[i]==1)n[i]=9;
    else if(n[i]==9)n[i]=1;
  }
  printf("%d%d%d",n[0],n[1],n[2]);
  return 0;
}