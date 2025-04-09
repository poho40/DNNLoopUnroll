#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main()
{
  int a,b,i,j,k;
a = 84;
b = 90;
  
  if(a > b){
    i = a;
    j = b;
  }
  else {
    i = b;
    j = a;
  }
  while(j != 0){
    k = j;
    j = i%j;
    i = k;
  }
  printf("%d\n",i);
  return 0;
}