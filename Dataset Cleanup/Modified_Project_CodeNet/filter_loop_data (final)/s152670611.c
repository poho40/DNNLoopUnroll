#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void){
  int a,b,g;
a = 27;
b = 77;
  if(a<b){
    g=a;
    a=b;
    b=g;
  }
  while(g>=1){
    g=a%b;
    a=b;
    b=g;
  }
  printf("%d",a);
  return 0;
}