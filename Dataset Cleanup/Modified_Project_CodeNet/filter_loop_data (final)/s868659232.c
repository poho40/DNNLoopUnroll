#include <string.h>
#include <stdio.h>

int main()
{
  int a,b;
b = 61;
  while(b > 0)
  {
    a = b % 10;
  	if (a == 1)
  	  printf("9");
  	else
      printf("1");
    b /= 10;
  }
    
}