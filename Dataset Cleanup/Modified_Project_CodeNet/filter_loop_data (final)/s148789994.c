#include <stdio.h>
#include <string.h>
#include "stdio.h"

int main()
{

  int i,x;

x = 31;

  int a[x];

for (i = 0; i < x; i++)
{
a[i] = 70;
}

for (i = x-1; i >=0 ; i--)
{
  printf("%d ",a[i] );
}

  return 0;
}

