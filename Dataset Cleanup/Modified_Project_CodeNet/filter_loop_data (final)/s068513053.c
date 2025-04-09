#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){

  int x,y,i,M;
x = 70;
y = 57;
  x=x%y;
  for(i=1;i<=x;i++){
    if(x%i==0 && y%i==0) M = i;
  }
  printf("%d\n",M);
  return 0;
}
