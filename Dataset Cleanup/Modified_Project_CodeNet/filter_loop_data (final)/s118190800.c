#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main()
{
  int a,b[10000],i;
a = 94;
  for(i=0;i<a;i++){
b[i] = 14;
  }
  for(i=a-1;i>=0;i--) printf("%d ",b[i]);
  printf("\n");
  return 0;
}
