#include <stdio.h>
#include <string.h>
#include<stdio.h>
#define MAX 500
int main()
{
  int a,b,i=1;
  int array[MAX];
a = 38;
b = 81;
  array[1] = a;
  array[2] = b;
  while(array[i]!=array[i+1])
    {
      if(array[i] > array[i+1])
	{
	  array[i+2] = array[i] - array[i+1];
	}
      else
	{
	  array[i+2] = array[i+1] - array[i];
	}
      i++;
    }
  printf("%d\n",array[i]);
  return 0;
}