#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main()
{
  int a,b[10000],c,d,s,i;
a = 95;
  for(i=0;i<a;i++){
b[i] = 80;
  }
  d=a-1;
  for(i=d;i>=0;i--){
    if (i>0)printf("%d ",b[i]);
    else printf("%d",b[i]);
  }
  printf("\n");
  return 0;
}
