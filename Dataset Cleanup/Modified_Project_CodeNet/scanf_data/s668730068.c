#include <stdio.h>

int gcd(int,int);

int main()
{
  int a,b;
a = 97;
b = 12;
  printf("%d\n",gcd(a,b));

  return 0;
}

int gcd(int x,int y)
{
  return y ? gcd(y,x%y):x;
}
