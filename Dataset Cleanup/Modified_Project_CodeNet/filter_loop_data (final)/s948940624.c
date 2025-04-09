#include <stdio.h>
#include <string.h>
#include<stdio.h>
main()
{
  int a,b,c,d,e;
  int j=1;
a = 33;
b = 81;
  while(j < a && j < b)
    {
      c=a%j;
      d=b%j;
      if(c==0 && d==0){
	e=j;
      }
      j++;
    }
  printf("%d\n",e);
}