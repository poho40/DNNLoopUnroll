#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void){
  int a,b,g;
a = 41;
b = 53;
  if(a<b){
    g=a;
    a=b;
    b=a;
  }
  while(g>1){
    g=a%b;
    a=b;
    b=g;
  }
  printf("%d\n",a);
  return 0;
}